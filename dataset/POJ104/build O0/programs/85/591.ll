; ModuleID = '86/591.c'
source_filename = "86/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [60 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32* %11, i32** %8, align 8
  br label %12

12:                                               ; preds = %57, %0
  %13 = load i32*, i32** %8, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %12
  %20 = load i32*, i32** %8, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = load i32*, i32** %8, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 4
  %32 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %32, i64 0, i64 0
  store i32* %33, i32** %9, align 8
  br label %34

34:                                               ; preds = %52, %25
  %35 = load i32*, i32** %9, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  %42 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %42, i64 0, i64 0
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = icmp ult i32* %35, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load i32*, i32** %9, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %50)
  br label %52

52:                                               ; preds = %49
  %53 = load i32*, i32** %9, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %9, align 8
  br label %34

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56
  %58 = load i32*, i32** %8, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %8, align 8
  br label %12

60:                                               ; preds = %12
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32* %61, i32** %8, align 8
  br label %62

62:                                               ; preds = %152, %60
  %63 = load i32*, i32** %8, align 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = icmp ult i32* %63, %67
  br i1 %68, label %69, label %155

69:                                               ; preds = %62
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %151

75:                                               ; preds = %69
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 4
  %82 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [60 x i32], [60 x i32]* %82, i64 0, i64 0
  store i32* %83, i32** %9, align 8
  br label %84

84:                                               ; preds = %139, %75
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %92, i64 0, i64 0
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = icmp ult i32* %85, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %84
  %100 = load i32, i32* %3, align 4
  %101 = load i32*, i32** %9, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = icmp sge i32 %103, 60
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  store i32 1, i32* %4, align 4
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 60
  %110 = load i32*, i32** %9, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %109, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %105, %99
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %142

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 3
  store i32 %124, i32* %3, align 4
  %125 = load i32*, i32** %9, align 8
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp sge i32 %128, 60
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  store i32 2, i32* %4, align 4
  %131 = load i32*, i32** %9, align 8
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %130, %122
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %142

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = load i32*, i32** %9, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %9, align 8
  br label %84

142:                                              ; preds = %137, %121, %84
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 60, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %73
  br label %152

152:                                              ; preds = %151
  %153 = load i32*, i32** %8, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %8, align 8
  br label %62

155:                                              ; preds = %62
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
