; ModuleID = '19/807.c'
source_filename = "19/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 1000) #4
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = call noalias i8* @malloc(i64 100) #4
  store i8* %13, i8** %6, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  store i8* %14, i8** %7, align 8
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25) #4
  %27 = load i8*, i8** %8, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 @strcmp(i8* %30, i8* %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %35)
  br label %40

37:                                               ; preds = %0
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %9, align 8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %76, %40
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %55) #4
  %57 = load i8*, i8** %8, align 8
  %58 = call i64 @strlen(i8* %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i8*, i8** %6, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @strcmp(i8* %60, i8* %61) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %65)
  br label %70

67:                                               ; preds = %53
  %68 = load i8*, i8** %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** %9, align 8
  br label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %50

81:                                               ; preds = %50
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
