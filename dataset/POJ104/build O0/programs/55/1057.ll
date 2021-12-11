; ModuleID = '56/1057.c'
source_filename = "56/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [5 x i8]* %2)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  br label %115

17:                                               ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %3, align 8
  store i8 %26, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %29, i8* %31, align 1
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %32)
  br label %114

34:                                               ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %3, align 8
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  store i8 %46, i8* %48, align 1
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %49)
  br label %113

51:                                               ; preds = %34
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load i8*, i8** %3, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %5, align 4
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 3
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %3, align 8
  store i8 %64, i8* %65, align 1
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8 %68, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 3
  store i8 %72, i8* %74, align 1
  %75 = load i32, i32* %6, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  store i8 %76, i8* %78, align 1
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %79)
  br label %112

81:                                               ; preds = %51
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = load i8*, i8** %3, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  store i32 %87, i32* %5, align 4
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %6, align 4
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 4
  %94 = load i8, i8* %93, align 1
  %95 = load i8*, i8** %3, align 8
  store i8 %94, i8* %95, align 1
  %96 = load i8*, i8** %3, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 3
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %3, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 %98, i8* %100, align 1
  %101 = load i32, i32* %5, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 4
  store i8 %102, i8* %104, align 1
  %105 = load i32, i32* %6, align 4
  %106 = trunc i32 %105 to i8
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 3
  store i8 %106, i8* %108, align 1
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %109)
  br label %111

111:                                              ; preds = %84, %81
  br label %112

112:                                              ; preds = %111, %54
  br label %113

113:                                              ; preds = %112, %37
  br label %114

114:                                              ; preds = %113, %20
  br label %115

115:                                              ; preds = %114, %14
  ret i32 0
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
