; ModuleID = '19/666.c'
source_filename = "19/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  br label %30

23:                                               ; preds = %0
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %28
  store i8 %25, i8* %29, align 1
  br label %30

30:                                               ; preds = %23, %18
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %99, %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %31
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  br label %98

61:                                               ; preds = %45, %37
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %80)
  br label %85

82:                                               ; preds = %71
  %83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %83)
  br label %85

85:                                               ; preds = %82, %79
  store i32 0, i32* %6, align 4
  br label %86

86:                                               ; preds = %85, %68
  %87 = call i32 @putchar(i32 32)
  br label %97

88:                                               ; preds = %61
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  br label %97

97:                                               ; preds = %88, %86
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %31

102:                                              ; preds = %31
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %114)
  br label %119

116:                                              ; preds = %105
  %117 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %117)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %102
  %121 = call i32 @putchar(i32 10)
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @putchar(i32) #1

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
