; ModuleID = '88/757.c'
source_filename = "88/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @getmemory(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #3
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @getmemory(i32 31)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %1, align 8
  store i8* %9, i8** %3, align 8
  store i8* %9, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %96, %0
  %11 = load i8*, i8** %1, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %10
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %1, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  br i1 %24, label %25, label %96

25:                                               ; preds = %20, %15
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i8*, i8** %1, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %95

33:                                               ; preds = %25
  %34 = load i8*, i8** %1, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br i1 %38, label %39, label %95

39:                                               ; preds = %33
  %40 = load i8*, i8** %1, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8*, i8** %2, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i8*, i8** %2, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = icmp eq i8* %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i8*, i8** %2, align 8
  %56 = load i8*, i8** %1, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = icmp ule i8* %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i8*, i8** %2, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %2, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %2, align 8
  br label %54

70:                                               ; preds = %54
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %93

72:                                               ; preds = %39
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %2, align 8
  br label %75

75:                                               ; preds = %88, %72
  %76 = load i8*, i8** %2, align 8
  %77 = load i8*, i8** %1, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = icmp ule i8* %76, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load i8*, i8** %2, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %83
  %89 = load i8*, i8** %2, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %2, align 8
  br label %75

91:                                               ; preds = %75
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %70
  %94 = load i8*, i8** %1, align 8
  store i8* %94, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %93, %33, %25
  br label %96

96:                                               ; preds = %95, %20
  %97 = load i8*, i8** %1, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %1, align 8
  br label %10

99:                                               ; preds = %10
  %100 = load i8*, i8** %2, align 8
  %101 = load i8*, i8** %3, align 8
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %117, %103
  %105 = load i8*, i8** %2, align 8
  %106 = load i8*, i8** %1, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = icmp ult i8* %105, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load i8*, i8** %2, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %112
  %118 = load i8*, i8** %2, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %2, align 8
  br label %104

120:                                              ; preds = %104
  br label %141

121:                                              ; preds = %99
  %122 = load i8*, i8** %2, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %123, i8** %2, align 8
  br label %124

124:                                              ; preds = %137, %121
  %125 = load i8*, i8** %2, align 8
  %126 = load i8*, i8** %1, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = icmp ult i8* %125, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load i8*, i8** %2, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %132
  %138 = load i8*, i8** %2, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %2, align 8
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %120
  ret void
}

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
