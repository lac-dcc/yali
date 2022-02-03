; ModuleID = '95/1093.c'
source_filename = "95/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i8 0, i8* %4, align 1
  br label %9

9:                                                ; preds = %39, %0
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 64
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 91
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 32
  %34 = trunc i32 %33 to i8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

38:                                               ; preds = %27, %20, %13
  br label %39

39:                                               ; preds = %38
  %40 = load i8, i8* %4, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %4, align 1
  br label %9

42:                                               ; preds = %9
  store i8 0, i8* %4, align 1
  br label %43

43:                                               ; preds = %73, %42
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 80
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 64
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 91
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

72:                                               ; preds = %61, %54, %47
  br label %73

73:                                               ; preds = %72
  %74 = load i8, i8* %4, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %4, align 1
  br label %43

76:                                               ; preds = %43
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %90
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
