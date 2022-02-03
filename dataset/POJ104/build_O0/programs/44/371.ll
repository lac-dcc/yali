; ModuleID = '45/371.c'
source_filename = "45/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  store i8* %13, i8** %8, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  store i8* %16, i8** %9, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %93, %0
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %23
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %30
  %39 = load i8*, i8** %9, align 8
  store i8* %39, i8** %10, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  store i8* %40, i8** %8, align 8
  br label %41

41:                                               ; preds = %61, %38
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = icmp ult i8* %42, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i8*, i8** %9, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %9, align 8
  br label %60

59:                                               ; preds = %48
  br label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %8, align 8
  br label %41

64:                                               ; preds = %59, %41
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = icmp eq i8* %65, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 -1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %71
  %82 = load i8*, i8** %10, align 8
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %86)
  br label %96

88:                                               ; preds = %71, %64
  %89 = load i8*, i8** %10, align 8
  store i8* %89, i8** %9, align 8
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  store i8* %90, i8** %8, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %30
  br label %93

93:                                               ; preds = %92
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %9, align 8
  br label %23

96:                                               ; preds = %81, %23
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
