; ModuleID = '69/1378.c'
source_filename = "69/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i64 0, i64 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i64 0, i64 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i64 0, i64 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i64 0, i64 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 251
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %6, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 250, %34
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %43, %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %41
  store i8 48, i8* %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  br label %36

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %63, %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 251
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  br label %63

63:                                               ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  br label %49

66:                                               ; preds = %49
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 250, %67
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %76, %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  br label %69

79:                                               ; preds = %69
  store i32 250, i32* %6, align 4
  br label %80

80:                                               ; preds = %120, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = sub nsw i32 %94, 48
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 9
  br i1 %100, label %101, label %108

101:                                              ; preds = %83
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 0, i32* %7, align 4
  br label %108

108:                                              ; preds = %101, %83
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 10
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 1, i32* %7, align 4
  br label %119

119:                                              ; preds = %111, %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  br label %80

123:                                              ; preds = %80
  store i32 0, i32* %6, align 4
  br label %124

124:                                              ; preds = %139, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 250
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 48
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %136
  store i8* %137, i8** %2, align 8
  br label %142

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %124

142:                                              ; preds = %134, %124
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 251
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %150

147:                                              ; preds = %142
  %148 = load i8*, i8** %2, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %148)
  br label %150

150:                                              ; preds = %147, %145
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
