; ModuleID = '24/1269.c'
source_filename = "24/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %43, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i64 0, i64 0
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call i8* @strcpy(i8* %32, i8* %36) #4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %25, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %11

46:                                               ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 0
  %51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i8* @strcpy(i8* %50, i8* %54) #4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %62, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %103, %46
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #5
  %78 = icmp ugt i64 %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #5
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %95, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %66

106:                                              ; preds = %66
  store i32 0, i32* %4, align 4
  br label %107

107:                                              ; preds = %127, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %116, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp eq i64 %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %123, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %124)
  br label %130

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %107

130:                                              ; preds = %120, %107
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %151, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %140, i64 0, i64 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %147, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %148)
  br label %154

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %131

154:                                              ; preds = %144, %131
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
