; ModuleID = '58/1130.c'
source_filename = "58/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [90 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %119, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %122

15:                                               ; preds = %11
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %37, label %25

25:                                               ; preds = %21, %15
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  br i1 %36, label %37, label %102

37:                                               ; preds = %33, %29, %21
  %38 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  store i8* %43, i8** %7, align 8
  br label %44

44:                                               ; preds = %92, %37
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = icmp ult i8* %45, %49
  br i1 %50, label %51, label %95

51:                                               ; preds = %44
  %52 = load i8*, i8** %7, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %86, label %61

61:                                               ; preds = %56, %51
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %61
  %72 = load i8*, i8** %7, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br i1 %80, label %86, label %81

81:                                               ; preds = %76, %71
  %82 = load i8*, i8** %7, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %76, %66, %56
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %91

89:                                               ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %95

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %7, align 8
  br label %44

95:                                               ; preds = %89, %44
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %95
  br label %106

102:                                              ; preds = %33
  %103 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %103)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %106

106:                                              ; preds = %102, %101
  store i32 0, i32* %4, align 4
  %107 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  store i8* %107, i8** %7, align 8
  br label %108

108:                                              ; preds = %115, %106
  %109 = load i8*, i8** %7, align 8
  %110 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %111 = getelementptr inbounds i8, i8* %110, i64 90
  %112 = icmp ult i8* %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %7, align 8
  store i8 0, i8* %114, align 1
  br label %115

115:                                              ; preds = %113
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %7, align 8
  br label %108

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %11

122:                                              ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

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
