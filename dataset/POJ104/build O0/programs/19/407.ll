; ModuleID = '20/407.c'
source_filename = "20/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [14 x i8], align 1
  br label %6

6:                                                ; preds = %11, %0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = bitcast [14 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 14, i1 false)
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @charu(i8* %19, i32 %20, i8* %21, i32 %22, i8* %23)
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %25 = call i32 @puts(i8* %24)
  br label %6

26:                                               ; preds = %6
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @charu(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %32, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %10, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  br label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %39

56:                                               ; preds = %39
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %78, %56
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = load i8*, i8** %8, align 8
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %59

81:                                               ; preds = %59
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = load i8*, i8** %8, align 8
  %85 = call i64 @strlen(i8* %84) #4
  %86 = add i64 %83, %85
  %87 = add i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %11, align 4
  br label %89

89:                                               ; preds = %107, %81
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %96, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %102, i8* %106, align 1
  br label %107

107:                                              ; preds = %95
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %89

110:                                              ; preds = %89
  ret void
}

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
