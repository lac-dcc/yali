; ModuleID = '20/320.c'
source_filename = "20/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %108, %0
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %111

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %111

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %24 = call i8* @strtok(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store i8* %24, i8** %4, align 8
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store i8* %28, i8** %4, align 8
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %7, align 1
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %57, %22
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %7, align 1
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %50, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %34

60:                                               ; preds = %34
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = add i64 %68, 3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %71

71:                                               ; preds = %86, %60
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %75
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %71

89:                                               ; preds = %71
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %92

92:                                               ; preds = %105, %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %92

108:                                              ; preds = %92
  %109 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %109)
  br label %10

111:                                              ; preds = %21, %10
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
