; ModuleID = '19/1210.c'
source_filename = "19/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noalias i8* @malloc(i64 1000) #4
  store i8* %12, i8** %1, align 8
  %13 = call noalias i8* @malloc(i64 101) #4
  store i8* %13, i8** %5, align 8
  %14 = call noalias i8* @malloc(i64 101) #4
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %1, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = load i8*, i8** %1, align 8
  store i8* %20, i8** %3, align 8
  store i8* %20, i8** %2, align 8
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  %25 = load i8*, i8** %1, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  br label %34

34:                                               ; preds = %113, %0
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %116

38:                                               ; preds = %34
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %43, %38
  %49 = load i8*, i8** %2, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %11, align 4
  %55 = call noalias i8* @malloc(i64 101) #4
  store i8* %55, i8** %4, align 8
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %70, %48
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  br label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %56

73:                                               ; preds = %56
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i8*, i8** %2, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  store i8* %79, i8** %3, align 8
  %80 = load i8*, i8** %4, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = call i32 @strcmp(i8* %80, i8* %81) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %73
  %85 = load i8*, i8** %3, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i8*, i8** %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %90)
  br label %95

92:                                               ; preds = %84
  %93 = load i8*, i8** %6, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  br label %110

97:                                               ; preds = %73
  %98 = load i8*, i8** %3, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i8*, i8** %4, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %103)
  br label %108

105:                                              ; preds = %97
  %106 = load i8*, i8** %4, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %106)
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %104, %102 ], [ %107, %105 ]
  br label %110

110:                                              ; preds = %108, %95
  %111 = load i8*, i8** %4, align 8
  call void @free(i8* %111) #4
  br label %112

112:                                              ; preds = %110, %43
  br label %113

113:                                              ; preds = %112
  %114 = load i8*, i8** %2, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %2, align 8
  br label %34

116:                                              ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

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
