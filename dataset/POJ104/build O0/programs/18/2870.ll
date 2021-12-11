; ModuleID = '19/2870.c'
source_filename = "19/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common dso_local global [105 x i8] zeroinitializer, align 16
@c = common dso_local global [105 x i8] zeroinitializer, align 16
@d = common dso_local global [105 x i8] zeroinitializer, align 16
@k = common dso_local global i32 0, align 4
@h = common dso_local global [105 x i8] zeroinitializer, align 16
@p = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %91, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %94

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* @p, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @p, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %43, label %36

36:                                               ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %36, %13
  %44 = load i32, i32* @k, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @k, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = call i32 @strcmp(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0)) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0)) #3
  %52 = add i64 %51, 1
  %53 = load i32, i32* @p, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @p, align 4
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %71, %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0)) #3
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* @p, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @p, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

71:                                               ; preds = %62
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %57

74:                                               ; preds = %57
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, i32* @p, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @p, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86, %43
  %88 = load i32, i32* @k, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 0, i32* @k, align 4
  br label %90

90:                                               ; preds = %87, %36
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %8

94:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %107, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i64 0, i64 0)) #3
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %95

110:                                              ; preds = %95
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
