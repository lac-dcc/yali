; ModuleID = '19/544.c'
source_filename = "19/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [101 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  store [101 x i8]* %20, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  store i8* %21, i8** %6, align 8
  br label %22

22:                                               ; preds = %58, %0
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = icmp ule i8* %23, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34, %29
  %40 = load [101 x i8]*, [101 x i8]** %7, align 8
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load [101 x i8]*, [101 x i8]** %7, align 8
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 1
  store [101 x i8]* %46, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  br label %57

47:                                               ; preds = %34
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = load [101 x i8]*, [101 x i8]** %7, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %49, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %47, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  br label %22

61:                                               ; preds = %22
  %62 = load [101 x i8]*, [101 x i8]** %7, align 8
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 0
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  store [101 x i8]* %64, [101 x i8]** %7, align 8
  br label %65

65:                                               ; preds = %83, %61
  %66 = load [101 x i8]*, [101 x i8]** %7, align 8
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load [101 x i8]*, [101 x i8]** %7, align 8
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load [101 x i8]*, [101 x i8]** %7, align 8
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 0
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #5
  br label %82

82:                                               ; preds = %77, %71
  br label %83

83:                                               ; preds = %82
  %84 = load [101 x i8]*, [101 x i8]** %7, align 8
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i32 1
  store [101 x i8]* %85, [101 x i8]** %7, align 8
  br label %65

86:                                               ; preds = %65
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  store [101 x i8]* %87, [101 x i8]** %7, align 8
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %89 = load [101 x i8]*, [101 x i8]** %7, align 8
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %88, i8* %90) #5
  %92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 1
  store [101 x i8]* %93, [101 x i8]** %7, align 8
  br label %94

94:                                               ; preds = %107, %86
  %95 = load [101 x i8]*, [101 x i8]** %7, align 8
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %102 = call i8* @strcat(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %104 = load [101 x i8]*, [101 x i8]** %7, align 8
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 0
  %106 = call i8* @strcat(i8* %103, i8* %105) #5
  br label %107

107:                                              ; preds = %100
  %108 = load [101 x i8]*, [101 x i8]** %7, align 8
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i32 1
  store [101 x i8]* %109, [101 x i8]** %7, align 8
  br label %94

110:                                              ; preds = %94
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %112 = call i32 @puts(i8* %111)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

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
