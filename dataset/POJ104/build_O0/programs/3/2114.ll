; ModuleID = '4/2114.c'
source_filename = "4/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 10001, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %4, align 8
  br label %10

10:                                               ; preds = %22, %0
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  %18 = icmp ult i32* %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32*, i32** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  br label %10

25:                                               ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32*, i32** %5, align 8
  store i32* %29, i32** %4, align 8
  br label %30

30:                                               ; preds = %43, %28
  %31 = load i32*, i32** %4, align 8
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = icmp ult i32* %31, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  br label %30

46:                                               ; preds = %30
  br label %151

47:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %92, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %95

52:                                               ; preds = %48
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32* %56, i32** %4, align 8
  br label %57

57:                                               ; preds = %85, %52
  %58 = load i32*, i32** %4, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %62, i64 %67
  %69 = icmp ule i32* %58, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %57
  %71 = load i32*, i32** %4, align 8
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = icmp ult i32* %71, %77
  br label %79

79:                                               ; preds = %70, %57
  %80 = phi i1 [ false, %57 ], [ %78, %70 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  store i32* %90, i32** %4, align 8
  br label %57

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %48

95:                                               ; preds = %48
  store i32 2, i32* %3, align 4
  br label %96

96:                                               ; preds = %147, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %150

100:                                              ; preds = %96
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  store i32* %107, i32** %4, align 8
  br label %108

108:                                              ; preds = %140, %100
  %109 = load i32*, i32** %4, align 8
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %110, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %116, i64 %122
  %124 = icmp ule i32* %109, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %108
  %126 = load i32*, i32** %4, align 8
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = icmp ult i32* %126, %132
  br label %134

134:                                              ; preds = %125, %108
  %135 = phi i1 [ false, %108 ], [ %133, %125 ]
  br i1 %135, label %136, label %146

136:                                              ; preds = %134
  %137 = load i32*, i32** %4, align 8
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %136
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  store i32* %145, i32** %4, align 8
  br label %108

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %96

150:                                              ; preds = %96
  br label %151

151:                                              ; preds = %150, %46
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
