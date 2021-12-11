; ModuleID = '49/984.c'
source_filename = "49/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @strre(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %6, align 1
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8, i8* %6, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

37:                                               ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  br label %12

42:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i8], align 16
  %6 = alloca [500 x [500 x i8]], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %71, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %67, %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i8* @strncpy(i8* %27, i8* %31, i64 %36) #5
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #5
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  call void @strre(i8* %47)
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %26
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 0
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #5
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %52, %26
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 0
  %66 = call i8* @strcpy(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %22

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %14

74:                                               ; preds = %14
  store i32 0, i32* %1, align 4
  br label %75

75:                                               ; preds = %130, %74
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %133

80:                                               ; preds = %75
  store i32 0, i32* %2, align 4
  br label %81

81:                                               ; preds = %126, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %88
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 0
  %107 = call i8* @strcpy(i8* %102, i8* %106) #5
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %110, i64 0, i64 0
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %115, i64 0, i64 0
  %117 = call i8* @strcpy(i8* %111, i8* %116) #5
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %121, i64 0, i64 0
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #5
  br label %125

125:                                              ; preds = %101, %88
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %81

129:                                              ; preds = %81
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  br label %75

133:                                              ; preds = %75
  store i32 0, i32* %1, align 4
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %141, i64 0, i64 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %142)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  br label %134

147:                                              ; preds = %134
  ret void
}

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
