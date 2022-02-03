; ModuleID = '24/491.c'
source_filename = "24/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  store i8* %9, i8** %2, align 8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  store i8* %10, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 500, i32* %8, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %66, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8* %42, i8** %2, align 8
  br label %43

43:                                               ; preds = %34, %30
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8* %55, i8** %3, align 8
  br label %56

56:                                               ; preds = %47, %43
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %27
  br label %65

58:                                               ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %13

69:                                               ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  store i8* %83, i8** %2, align 8
  br label %97

84:                                               ; preds = %72
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  store i8* %95, i8** %3, align 8
  br label %96

96:                                               ; preds = %88, %84
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i8*, i8** %2, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 32
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i8*, i8** %2, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load i8*, i8** %2, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %111
  %117 = load i8*, i8** %2, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %2, align 8
  br label %99

119:                                              ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %121

121:                                              ; preds = %138, %119
  %122 = load i8*, i8** %3, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 32
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load i8*, i8** %3, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load i8*, i8** %3, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %133
  %139 = load i8*, i8** %3, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %3, align 8
  br label %121

141:                                              ; preds = %131
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
