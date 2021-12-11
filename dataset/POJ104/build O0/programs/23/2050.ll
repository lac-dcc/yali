; ModuleID = '24/2050.c'
source_filename = "24/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %105, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %108

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %25

24:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %66, %25
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  store i8 %52, i8* %57, align 1
  br label %65

58:                                               ; preds = %41, %34, %27
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %6, align 4
  br label %69

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %27

69:                                               ; preds = %58
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #5
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #5
  br label %104

79:                                               ; preds = %69
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #5
  br label %89

89:                                               ; preds = %85, %79
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #5
  br label %103

103:                                              ; preds = %99, %95, %89
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %15

108:                                              ; preds = %15
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %109, i8* %110)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
