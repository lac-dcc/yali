; ModuleID = '51/721.c'
source_filename = "51/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ngram = type { [10 x i8], i32 }

@cc = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@input = common dso_local global [555 x i8] zeroinitializer, align 16
@array = common dso_local global [555 x %struct.ngram] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp_sort(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ngram*, align 8
  %7 = alloca %struct.ngram*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ngram*
  store %struct.ngram* %10, %struct.ngram** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.ngram*
  store %struct.ngram* %12, %struct.ngram** %7, align 8
  %13 = load %struct.ngram*, %struct.ngram** %7, align 8
  %14 = getelementptr inbounds %struct.ngram, %struct.ngram* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.ngram*, %struct.ngram** %6, align 8
  %17 = getelementptr inbounds %struct.ngram, %struct.ngram* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %3, align 4
  br label %31

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0))
  store i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0), i8** %6, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i64 0, i64 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %68, %0
  %14 = load i8*, i8** %6, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = sub i64 %15, ptrtoint ([555 x i8]* @input to i64)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = icmp sle i64 %16, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %13
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i8* @strncpy(i8* %23, i8* %24, i64 %26) #5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %52, %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @cc, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ngram, %struct.ngram* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.ngram, %struct.ngram* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %68

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %31

55:                                               ; preds = %31
  %56 = load i32, i32* @cc, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ngram, %struct.ngram* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #5
  %63 = load i32, i32* @cc, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @cc, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ngram, %struct.ngram* %66, i32 0, i32 1
  store i32 1, i32* %67, align 4
  br label %68

68:                                               ; preds = %55, %44
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %6, align 8
  br label %13

71:                                               ; preds = %13
  %72 = load i32, i32* @cc, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i32 0, i32 0, i32 0, i32 0), i64 %73, i64 16, i32 (i8*, i8*)* @cmp_sort)
  %74 = load i32, i32* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 1), align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %104

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %80

80:                                               ; preds = %100, %77
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @cc, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.ngram, %struct.ngram* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.ngram, %struct.ngram* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 0
  %98 = call i32 @puts(i8* %97)
  br label %99

99:                                               ; preds = %92, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %80

103:                                              ; preds = %80
  br label %106

104:                                              ; preds = %71
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %103
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

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
