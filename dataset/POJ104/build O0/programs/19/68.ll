; ModuleID = '20/68.c'
source_filename = "20/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %96, %0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %98

11:                                               ; preds = %6
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %35, %11
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %3, align 1
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %4, align 4
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %39

60:                                               ; preds = %54, %39
  store i32 0, i32* %5, align 4
  br label %61

61:                                               ; preds = %72, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %61

75:                                               ; preds = %61
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %76)
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %93, %75
  %81 = load i32, i32* %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %80

96:                                               ; preds = %80
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %6

98:                                               ; preds = %6
  ret void
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
