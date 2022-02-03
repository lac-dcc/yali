; ModuleID = '24/2420.c'
source_filename = "24/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8* %17, i8** %9, align 8
  br label %18

18:                                               ; preds = %87, %0
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %59

28:                                               ; preds = %23, %18
  %29 = load i8*, i8** %3, align 8
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %3, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 0
  %41 = load i8*, i8** %9, align 8
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %39, %28
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  %53 = load i8*, i8** %9, align 8
  %54 = call i8* @strcpy(i8* %52, i8* %53) #5
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %51, %48, %44
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %9, align 8
  br label %87

59:                                               ; preds = %23
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load i8*, i8** %9, align 8
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 0
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @strcpy(i8* %72, i8* %73) #5
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %71, %64
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  %82 = load i8*, i8** %9, align 8
  %83 = call i8* @strcpy(i8* %81, i8* %82) #5
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %80, %76
  br label %90

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %56
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %3, align 8
  br label %18

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 0
  %92 = call i32 @puts(i8* %91)
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  %94 = call i32 @puts(i8* %93)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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
