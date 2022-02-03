; ModuleID = '19/2699.c'
source_filename = "19/2699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common dso_local global [101 x i8] zeroinitializer, align 16
@b = common dso_local global [101 x i8] zeroinitializer, align 16
@buf = common dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %69, %0
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #3
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #3
  %23 = sub i64 %22, 1
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %19, %12
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #3
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  br label %40

40:                                               ; preds = %31, %25
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 0, i32* %3, align 4
  %44 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  br label %50

48:                                               ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i32, i32* %2, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #3
  %54 = sub i64 %53, 1
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %50
  br label %68

59:                                               ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  br label %68

68:                                               ; preds = %59, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %7

72:                                               ; preds = %7
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
