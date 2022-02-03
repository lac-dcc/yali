; ModuleID = '7/987.c'
source_filename = "7/987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %7, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = add i64 %15, %17
  %19 = sub i64 %18, 1
  %20 = icmp ule i64 %13, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %11
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  br label %42

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %11

42:                                               ; preds = %37, %11
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i8*, i8** %7, align 8
  %48 = call i64 @strlen(i8* %47) #3
  %49 = add i64 %46, %48
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @change(i32 %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %80

26:                                               ; preds = %4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %52, %26
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %41, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  br label %52

52:                                               ; preds = %40
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %12, align 4
  br label %34

55:                                               ; preds = %34
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %76, %55
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  br label %76

76:                                               ; preds = %64
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %57

79:                                               ; preds = %57
  br label %134

80:                                               ; preds = %4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %12, align 4
  br label %87

87:                                               ; preds = %106, %80
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i8*, i8** %6, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %101, i8* %105, align 1
  br label %106

106:                                              ; preds = %94
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %87

109:                                              ; preds = %87
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %130, %109
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %112, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %111
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %119, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 %125, i8* %129, align 1
  br label %130

130:                                              ; preds = %118
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %111

133:                                              ; preds = %111
  br label %134

134:                                              ; preds = %133, %79
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %42, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %34 = call i32 @judge(i32 %31, i8* %32, i8* %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 0
  call void @change(i32 %37, i8* %38, i8* %39, i8* %40)
  br label %45

41:                                               ; preds = %30, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %16

45:                                               ; preds = %36, %16
  %46 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %47 = call i32 @puts(i8* %46)
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
