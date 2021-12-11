; ModuleID = '20/671.c'
source_filename = "20/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %104, %0
  %11 = call noalias i8* @malloc(i64 100) #3
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  store i8* %12, i8** %2, align 8
  %13 = call noalias i8* @malloc(i64 200) #3
  store i8* %13, i8** %3, align 8
  %14 = call noalias i8* @malloc(i64 200) #3
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @strcpy(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i32 0, i32* %6, align 4
  %19 = load i8*, i8** %1, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %47, %10
  %22 = load i8*, i8** %1, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load i8*, i8** %1, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load i8*, i8** %1, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %5, align 1
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %39, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %21

50:                                               ; preds = %21
  %51 = load i8*, i8** %3, align 8
  %52 = load i8*, i8** %1, align 8
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call i8* @strncpy(i8* %51, i8* %52, i64 %55) #3
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 0, i8* %61, align 1
  %62 = load i8*, i8** %3, align 8
  %63 = load i8*, i8** %2, align 8
  %64 = call i8* @strcat(i8* %62, i8* %63) #3
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %85, %50
  %68 = load i8*, i8** %1, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load i8*, i8** %1, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %80, i8* %84, align 1
  br label %85

85:                                               ; preds = %75
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %67

90:                                               ; preds = %67
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i8*, i8** %3, align 8
  %96 = load i8*, i8** %4, align 8
  %97 = call i8* @strcat(i8* %95, i8* %96) #3
  %98 = load i8*, i8** %3, align 8
  %99 = call i32 @puts(i8* %98)
  %100 = load i8*, i8** %3, align 8
  call void @free(i8* %100) #3
  %101 = load i8*, i8** %4, align 8
  call void @free(i8* %101) #3
  %102 = load i8*, i8** %1, align 8
  call void @free(i8* %102) #3
  %103 = load i8*, i8** %2, align 8
  call void @free(i8* %103) #3
  br label %104

104:                                              ; preds = %90
  %105 = load i8*, i8** %1, align 8
  %106 = load i8*, i8** %2, align 8
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %105, i8* %106)
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %10, label %109

109:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #1

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
