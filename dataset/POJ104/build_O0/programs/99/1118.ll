; ModuleID = '100/1118.c'
source_filename = "100/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = common dso_local global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 27) #3
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  store i8 97, i8* %10, align 1
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 98, i8* %12, align 1
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 2
  store i8 99, i8* %14, align 1
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 3
  store i8 100, i8* %16, align 1
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8 101, i8* %18, align 1
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 5
  store i8 102, i8* %20, align 1
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 6
  store i8 103, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 7
  store i8 104, i8* %24, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  store i8 105, i8* %26, align 1
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 9
  store i8 106, i8* %28, align 1
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 10
  store i8 107, i8* %30, align 1
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 11
  store i8 108, i8* %32, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 12
  store i8 109, i8* %34, align 1
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 13
  store i8 110, i8* %36, align 1
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 14
  store i8 111, i8* %38, align 1
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 15
  store i8 112, i8* %40, align 1
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 16
  store i8 113, i8* %42, align 1
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 17
  store i8 114, i8* %44, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 18
  store i8 115, i8* %46, align 1
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 19
  store i8 116, i8* %48, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 20
  store i8 117, i8* %50, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 21
  store i8 118, i8* %52, align 1
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 22
  store i8 119, i8* %54, align 1
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 23
  store i8 120, i8* %56, align 1
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 24
  store i8 121, i8* %58, align 1
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 25
  store i8 122, i8* %60, align 1
  store i32 0, i32* %5, align 4
  br label %61

61:                                               ; preds = %123, %0
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %126

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8* %65, i8** %4, align 8
  br label %66

66:                                               ; preds = %89, %64
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 1, i32* %2, align 4
  br label %88

88:                                               ; preds = %82, %71
  br label %89

89:                                               ; preds = %88
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %4, align 8
  br label %66

92:                                               ; preds = %66
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %123

102:                                              ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %118)
  br label %120

120:                                              ; preds = %108, %102
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %122, %101
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %61

126:                                              ; preds = %61
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %126
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
