; ModuleID = '24/212.c'
source_filename = "24/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 60
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 30
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %6

27:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %32)
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %36

36:                                               ; preds = %28
  %37 = call i32 @getchar()
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %28, label %39

39:                                               ; preds = %36
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %1, align 4
  br label %58

58:                                               ; preds = %56, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %40

62:                                               ; preds = %40
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %66)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %68

68:                                               ; preds = %87, %62
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ugt i64 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  br label %86

86:                                               ; preds = %84, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %68

90:                                               ; preds = %68
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i64 0, i64 0
  %95 = call i32 @puts(i8* %94)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
