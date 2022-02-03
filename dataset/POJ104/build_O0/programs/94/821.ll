; ModuleID = '95/821.c'
source_filename = "95/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %17

17:                                               ; preds = %43, %0
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isupper(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @tolower(i32 %36) #3
  %38 = trunc i32 %37 to i8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

42:                                               ; preds = %31, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i8, i8* %4, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %4, align 1
  br label %17

46:                                               ; preds = %17
  store i8 0, i8* %4, align 1
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isupper(i32 %58) #3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @tolower(i32 %66) #3
  %68 = trunc i32 %67 to i8
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

72:                                               ; preds = %61, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i8, i8* %4, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %4, align 1
  br label %47

76:                                               ; preds = %47
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %90
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #2

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
