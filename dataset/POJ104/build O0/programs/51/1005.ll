; ModuleID = '52/1005.c'
source_filename = "52/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %25

25:                                               ; preds = %90, %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %2, align 4
  br label %58

58:                                               ; preds = %76, %32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  store i32 %70, i32* %75, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %2, align 4
  br label %58

79:                                               ; preds = %58
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  store i32 %80, i32* %89, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %1, align 4
  br label %25

93:                                               ; preds = %25
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %94, i32** %7, align 8
  br label %95

95:                                               ; preds = %125, %93
  %96 = load i32*, i32** %7, align 8
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = icmp sle i64 %101, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %95
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i32*, i32** %7, align 8
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %124

122:                                              ; preds = %106
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32*, i32** %7, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %7, align 8
  br label %95

128:                                              ; preds = %95
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
