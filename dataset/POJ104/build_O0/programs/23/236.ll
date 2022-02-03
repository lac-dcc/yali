; ModuleID = '24/236.c'
source_filename = "24/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x i8], align 16
  %5 = alloca [510 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 510, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %104, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %34, %27, %20
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %51
  store i8 %48, i8* %52, align 1
  br label %53

53:                                               ; preds = %44, %39
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %9, align 4
  %66 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  %67 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #5
  br label %69

69:                                               ; preds = %62, %53
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %10, align 4
  %79 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #5
  br label %82

82:                                               ; preds = %75, %69
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %82
  br label %107

94:                                               ; preds = %89
  store i32 0, i32* %8, align 4
  br label %104

95:                                               ; preds = %34
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  br label %104

104:                                              ; preds = %95, %94
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %16

107:                                              ; preds = %93, %16
  %108 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %109 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %108, i8* %109)
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
