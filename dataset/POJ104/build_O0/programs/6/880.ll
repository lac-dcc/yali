; ModuleID = '7/880.c'
source_filename = "7/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, i32* %10, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %35

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %9, align 8
  br label %13

35:                                               ; preds = %26, %13
  %36 = load i32, i32* %10, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 250) #3
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @malloc(i64 1000) #3
  store i8* %10, i8** %2, align 8
  %11 = call noalias i8* @malloc(i64 1000) #3
  store i8* %11, i8** %3, align 8
  %12 = call noalias i8* @malloc(i64 1000) #3
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  %19 = load i8*, i8** %2, align 8
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %26, %0
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %20

31:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  %32 = load i8*, i8** %1, align 8
  store i8* %32, i8** %5, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %33

44:                                               ; preds = %33
  %45 = load i8*, i8** %1, align 8
  store i8* %45, i8** %5, align 8
  br label %46

46:                                               ; preds = %65, %44
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = icmp ult i8* %47, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %46
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @pd(i8* %58, i8* %59, i32 %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  br label %46

68:                                               ; preds = %63, %46
  %69 = load i8*, i8** %4, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = call i8* @strcpy(i8* %69, i8* %73) #3
  %75 = load i8*, i8** %5, align 8
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @pd(i8* %75, i8* %76, i32 %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load i8*, i8** %5, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = call i8* @strcpy(i8* %81, i8* %82) #3
  br label %84

84:                                               ; preds = %80, %68
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8*, i8** %4, align 8
  %90 = call i8* @strcpy(i8* %88, i8* %89) #3
  %91 = load i8*, i8** %1, align 8
  %92 = call i32 @puts(i8* %91)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
