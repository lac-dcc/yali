; ModuleID = '36/507.c'
source_filename = "36/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %17 = call i8* @strcpy(i8* %15, i8* %16) #5
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #5
  br label %24

24:                                               ; preds = %14, %0
  store i32 0, i32* %1, align 4
  br label %25

25:                                               ; preds = %59, %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  br label %58

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %32

58:                                               ; preds = %50, %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %25

62:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 48
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %82

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %63

82:                                               ; preds = %76, %63
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = sub i64 %86, 1
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %82
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

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
