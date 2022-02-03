; ModuleID = '19/342.c'
source_filename = "19/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MoveNext(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %16, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isalpha(i32 %6) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i1 [ false, %3 ], [ %13, %9 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  br label %3

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isalpha(i32 %23) #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %2, align 8
  br label %20

36:                                               ; preds = %31
  %37 = load i8*, i8** %2, align 8
  ret i8* %37
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @StrWords(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %4
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  br label %37

17:                                               ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %33, %17
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %2, align 8
  br label %20

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %14
  br label %4

38:                                               ; preds = %4
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CheckSame(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8* %8, i8** %7, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isalpha(i32 %12) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  %18 = load i8, i8* %16, align 1
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %7, align 8
  store i8 %18, i8* %19, align 1
  br label %9

21:                                               ; preds = %9
  %22 = load i8*, i8** %7, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %25 = call i32 @strcmp(i8* %23, i8* %24) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @SwapWord(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  store i32 -1, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 %27, -1
  store i32 %28, i32* %11, align 4
  br label %35

29:                                               ; preds = %3
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %15, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i8*, i8** %10, align 8
  %37 = call i32 @StrWords(i8* %36)
  store i32 %37, i32* %12, align 4
  br label %38

38:                                               ; preds = %131, %35
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %12, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %132

42:                                               ; preds = %38
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 @CheckSame(i8* %43, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %128

47:                                               ; preds = %42
  %48 = load i32, i32* %15, align 4
  switch i32 %48, label %102 [
    i32 -1, label %49
    i32 1, label %76
  ]

49:                                               ; preds = %47
  %50 = load i8*, i8** %10, align 8
  store i8* %50, i8** %7, align 8
  br label %51

51:                                               ; preds = %57, %49
  %52 = load i8*, i8** %7, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @isalpha(i32 %54) #3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  store i8 32, i8* %58, align 1
  br label %51

60:                                               ; preds = %51
  %61 = load i8*, i8** %10, align 8
  store i8* %61, i8** %7, align 8
  br label %62

62:                                               ; preds = %67, %60
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %7, align 8
  %65 = load i8, i8* %63, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 %69, i8* %74, align 1
  br label %62

75:                                               ; preds = %62
  br label %103

76:                                               ; preds = %47
  %77 = load i8*, i8** %10, align 8
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %14, align 4
  %80 = load i8*, i8** %10, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8* %83, i8** %7, align 8
  store i32 0, i32* %13, align 4
  br label %84

84:                                               ; preds = %98, %76
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = load i8*, i8** %10, align 8
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 -1
  store i8* %92, i8** %7, align 8
  %93 = load i8, i8* %91, align 1
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %93, i8* %97, align 1
  br label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %84

101:                                              ; preds = %84
  br label %103

102:                                              ; preds = %47
  br label %103

103:                                              ; preds = %102, %101, %75
  %104 = load i8*, i8** %10, align 8
  store i8* %104, i8** %7, align 8
  %105 = load i8*, i8** %4, align 8
  store i8* %105, i8** %9, align 8
  br label %106

106:                                              ; preds = %110, %103
  %107 = load i8*, i8** %9, align 8
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %9, align 8
  %113 = load i8, i8* %111, align 1
  %114 = load i8*, i8** %7, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %7, align 8
  store i8 %113, i8* %114, align 1
  br label %106

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %124, %116
  %118 = load i8*, i8** %7, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @isalpha(i32 %120) #3
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %7, align 8
  br label %117

127:                                              ; preds = %117
  br label %131

128:                                              ; preds = %42
  %129 = load i8*, i8** %10, align 8
  %130 = call i8* @MoveNext(i8* %129)
  store i8* %130, i8** %10, align 8
  br label %131

131:                                              ; preds = %128, %127
  br label %38

132:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @SwapWord(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
