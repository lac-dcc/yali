; ModuleID = '69/29.c'
source_filename = "69/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @strrev(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  br label %8

16:                                               ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %3, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %5, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %4, align 8
  store i8 %27, i8* %28, align 1
  %29 = load i8, i8* %5, align 1
  %30 = load i8*, i8** %3, align 8
  store i8 %29, i8* %30, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %3, align 8
  br label %19

35:                                               ; preds = %19
  %36 = load i8*, i8** %2, align 8
  ret i8* %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %11 = call i8* @strrev(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %13 = call i8* @strrev(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %14, i8** %4, align 8
  br label %15

15:                                               ; preds = %26, %0
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds i8, i8* %32, i64 500
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i8*, i8** %4, align 8
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %35
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  br label %30

40:                                               ; preds = %30
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  store i8* %41, i8** %4, align 8
  br label %42

42:                                               ; preds = %53, %40
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %4, align 8
  store i8 %51, i8* %52, align 1
  br label %53

53:                                               ; preds = %46
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  br label %42

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %64, %56
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %60 = getelementptr inbounds i8, i8* %59, i64 500
  %61 = icmp ult i8* %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i8*, i8** %4, align 8
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %62
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %4, align 8
  br label %57

67:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %111, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 500
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sdiv i32 %91, 10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, %92
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = srem i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

111:                                              ; preds = %71
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %68

114:                                              ; preds = %68
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %116 = getelementptr inbounds i8, i8* %115, i64 400
  store i8* %116, i8** %4, align 8
  br label %117

117:                                              ; preds = %129, %114
  %118 = load i8*, i8** %4, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %125 = icmp uge i8* %123, %124
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ %125, %122 ]
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 -1
  store i8* %131, i8** %4, align 8
  br label %117

132:                                              ; preds = %126
  %133 = load i8*, i8** %4, align 8
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %135 = icmp ult i8* %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %132
  br label %139

139:                                              ; preds = %148, %138
  %140 = load i8*, i8** %4, align 8
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %142 = icmp uge i8* %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load i8*, i8** %4, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %143
  %149 = load i8*, i8** %4, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 -1
  store i8* %150, i8** %4, align 8
  br label %139

151:                                              ; preds = %139
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
