; ModuleID = '92/1260.c'
source_filename = "92/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @list(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %57, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %53, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

52:                                               ; preds = %32, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %16

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %8

60:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %148, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %149

18:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %19

31:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %32

44:                                               ; preds = %32
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %2, align 4
  call void @list(i32* %45, i32 %46)
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %2, align 4
  call void @list(i32* %47, i32 %48)
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %51
  store i32* %52, i32** %8, align 8
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  store i32* %53, i32** %10, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %56
  store i32* %57, i32** %9, align 8
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 0
  store i32* %58, i32** %11, align 8
  br label %59

59:                                               ; preds = %138, %109, %96, %83, %70, %44
  %60 = load i32*, i32** %10, align 8
  %61 = load i32*, i32** %8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = icmp ult i32* %60, %62
  br i1 %63, label %64, label %139

64:                                               ; preds = %59
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32*, i32** %8, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  store i32* %74, i32** %8, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %11, align 8
  br label %59

77:                                               ; preds = %64
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %8, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %9, align 8
  br label %59

90:                                               ; preds = %77
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32*, i32** %8, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %8, align 8
  %101 = load i32*, i32** %11, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %11, align 8
  br label %59

103:                                              ; preds = %90
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32*, i32** %10, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %10, align 8
  %114 = load i32*, i32** %11, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %11, align 8
  br label %59

116:                                              ; preds = %103
  %117 = load i32*, i32** %8, align 8
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32*, i32** %8, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %8, align 8
  %127 = load i32*, i32** %11, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %11, align 8
  br label %134

129:                                              ; preds = %116
  %130 = load i32*, i32** %8, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %8, align 8
  %132 = load i32*, i32** %11, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %11, align 8
  br label %134

134:                                              ; preds = %129, %122
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %59

139:                                              ; preds = %59
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %140, 200
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 200
  %144 = sub nsw i32 %141, %143
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %13

149:                                              ; preds = %17
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
