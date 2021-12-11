; ModuleID = '51/911.c'
source_filename = "51/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { [10 x i8], i8 }

@s = dso_local global [300 x %struct.T] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@max = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.T, %struct.T* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = call i32 @strcmp(i8* %11, i8* %16) #4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %24, align 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.T, %struct.T* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* @max, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.T, %struct.T* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* @max, align 4
  br label %42

42:                                               ; preds = %35, %20
  br label %61

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %6

47:                                               ; preds = %6
  %48 = load i32, i32* @m, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @m, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.T, %struct.T* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = load i8*, i8** %2, align 8
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %59, i32 0, i32 1
  store i8 1, i8* %60, align 1
  br label %61

61:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %44, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %22

39:                                               ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @search(i8* %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %14

47:                                               ; preds = %14
  %48 = load i32, i32* @max, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %82

52:                                               ; preds = %47
  %53 = load i32, i32* @max, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  store i32 0, i32* %2, align 4
  br label %55

55:                                               ; preds = %76, %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.T, %struct.T* %62, i32 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* @max, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %73)
  br label %75

75:                                               ; preds = %68, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %55

79:                                               ; preds = %55
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  br label %82

82:                                               ; preds = %79, %50
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
