; ModuleID = '37/141.c'
source_filename = "37/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @oneChar(i8* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 26, i1 false)
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 97
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = add i8 %21, 1
  store i8 %22, i8* %20, align 1
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %14
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  br label %39

39:                                               ; preds = %32, %14
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %3, align 8
  br label %9

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %2, align 1
  br label %73

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %43

68:                                               ; preds = %43
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 0, i8* %2, align 1
  br label %73

73:                                               ; preds = %59, %72, %68
  %74 = load i8, i8* %2, align 1
  ret i8 %74
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i8*, i64 %9, align 16
  store i64 %9, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %34, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %11, i64 %19
  store i8* %17, i8** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %11, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i32 @fflush(%struct._IO_FILE* %26)
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %11, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %31 to i32
  %33 = call i32 @tolower(i32 %32) #6
  br label %34

34:                                               ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %12

37:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %11, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call signext i8 @oneChar(i8* %46)
  store i8 %47, i8* %4, align 1
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %59

55:                                               ; preds = %42
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %38

63:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %73, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %11, i64 %70
  %72 = load i8*, i8** %71, align 8
  call void @free(i8* %72) #3
  br label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %64

76:                                               ; preds = %64
  store i32 0, i32* %1, align 4
  %77 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %77)
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #5

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
