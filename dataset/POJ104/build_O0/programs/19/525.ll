; ModuleID = '20/525.c'
source_filename = "20/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  store i8* %14, i8** %6, align 8
  br label %15

15:                                               ; preds = %113, %0
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %115

20:                                               ; preds = %15
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %7, align 1
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  store i8* %26, i8** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %27

27:                                               ; preds = %47, %20
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %7, align 1
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %12, align 4
  br label %46

46:                                               ; preds = %40, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %27

50:                                               ; preds = %27
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8* %55, i8** %5, align 8
  br label %56

56:                                               ; preds = %68, %50
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = icmp ugt i8* %57, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 3
  store i8 %65, i8* %67, align 1
  br label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %5, align 8
  br label %56

71:                                               ; preds = %56
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  store i8* %72, i8** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %74, i8* %79, align 1
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  store i8 %82, i8* %87, align 1
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 3
  store i8 %90, i8* %95, align 1
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  store i8* %96, i8** %4, align 8
  br label %97

97:                                               ; preds = %110, %71
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 3
  %104 = icmp ult i8* %98, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load i8*, i8** %4, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %105
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %4, align 8
  br label %97

113:                                              ; preds = %97
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %15

115:                                              ; preds = %15
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
