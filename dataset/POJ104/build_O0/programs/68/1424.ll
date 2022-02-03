; ModuleID = '69/1424.c'
source_filename = "69/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 260
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %8

18:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 260
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %19

29:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 260
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %30

40:                                               ; preds = %30
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @rev(i8* %45)
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @rev(i8* %46)
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %99, %40
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ule i64 %55, %57
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  br i1 %60, label %61, label %102

61:                                               ; preds = %59
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call i32 @val(i8 signext %65)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call i32 @val(i8 signext %70)
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  br i1 %85, label %86, label %97

86:                                               ; preds = %61
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 10
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1, i32* %6, align 4
  br label %98

97:                                               ; preds = %61
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %47

102:                                              ; preds = %59
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = sub i64 %104, 1
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %132, %102
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, i32* %7, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 48
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121, %114
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  store i32 1, i32* %7, align 4
  br label %131

131:                                              ; preds = %124, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  br label %107

135:                                              ; preds = %107
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @rev(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = load i32, i32* %4, align 4
  %35 = trunc i32 %34 to i8
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  store i8 %35, i8* %42, align 1
  br label %43

43:                                               ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %9

46:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @val(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %16

15:                                               ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
