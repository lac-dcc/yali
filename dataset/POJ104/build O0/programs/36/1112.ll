; ModuleID = '37/1112.c'
source_filename = "37/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %10

10:                                               ; preds = %85, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %19

19:                                               ; preds = %76, %14
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %7, align 8
  br label %25

44:                                               ; preds = %25
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  br label %47

47:                                               ; preds = %63, %44
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 1, i32* %3, align 4
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %7, align 8
  br label %47

66:                                               ; preds = %47
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  store i32 1, i32* %4, align 4
  br label %79

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %6, align 8
  br label %19

79:                                               ; preds = %69, %19
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %85

85:                                               ; preds = %82, %79
  br label %10

86:                                               ; preds = %10
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
