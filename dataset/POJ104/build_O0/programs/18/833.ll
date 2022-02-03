; ModuleID = '19/833.c'
source_filename = "19/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %5, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %6, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %1, align 8
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %2, align 8
  br label %21

21:                                               ; preds = %114, %0
  %22 = load i8*, i8** %1, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i8*, i8** %1, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %1, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %30
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %41)
  store i32 0, i32* %4, align 4
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %2, align 8
  br label %48

44:                                               ; preds = %35
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  store i32 0, i32* %4, align 4
  %47 = load i8*, i8** %6, align 8
  store i8* %47, i8** %2, align 8
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i8*, i8** %1, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  %63 = load i8*, i8** %1, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8*, i8** %1, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %1, align 8
  %69 = load i8*, i8** %2, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %2, align 8
  br label %94

71:                                               ; preds = %62
  %72 = load i8*, i8** %1, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %73, i8** %1, align 8
  %74 = load i8*, i8** %1, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i8*, i8** %1, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 2
  store i8* %80, i8** %1, align 8
  %81 = load i8*, i8** %2, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %2, align 8
  br label %93

83:                                               ; preds = %71
  store i32 0, i32* %4, align 4
  %84 = load i8*, i8** %6, align 8
  store i8* %84, i8** %2, align 8
  %85 = load i8*, i8** %1, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %1, align 8
  %87 = load i8*, i8** %1, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = load i8*, i8** %1, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %1, align 8
  br label %93

93:                                               ; preds = %83, %78
  br label %94

94:                                               ; preds = %93, %66
  br label %100

95:                                               ; preds = %57
  %96 = load i8*, i8** %1, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %1, align 8
  %98 = load i8*, i8** %2, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %2, align 8
  br label %100

100:                                              ; preds = %95, %94
  br label %114

101:                                              ; preds = %49
  %102 = load i8*, i8** %1, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  store i8* %106, i8** %1, align 8
  %107 = load i8*, i8** %1, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  store i32 0, i32* %4, align 4
  %111 = load i8*, i8** %6, align 8
  store i8* %111, i8** %2, align 8
  %112 = load i8*, i8** %1, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %1, align 8
  br label %114

114:                                              ; preds = %101, %100
  br label %21

115:                                              ; preds = %21
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i8*, i8** %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %120)
  br label %122

122:                                              ; preds = %119, %115
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
