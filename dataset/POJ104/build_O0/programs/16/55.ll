; ModuleID = '17/55.c'
source_filename = "17/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i8], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %147, %0
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %149

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 0
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %30, %15
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %22

33:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %77

45:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %66, %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %60
  store i8 97, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %63
  store i8 97, i8* %64, align 1
  store i32 1, i32* %6, align 4
  br label %69

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  br label %48

69:                                               ; preds = %58, %48
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %74
  store i8 63, i8* %75, align 1
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76, %38
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %34

81:                                               ; preds = %34
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %84

84:                                               ; preds = %127, %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  br i1 %93, label %94, label %126

94:                                               ; preds = %87
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %115, %94
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %109
  store i8 97, i8* %110, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %112
  store i8 97, i8* %113, align 1
  store i32 1, i32* %6, align 4
  br label %118

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %96

118:                                              ; preds = %107, %96
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %123
  store i8 36, i8* %124, align 1
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125, %87
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  br label %84

130:                                              ; preds = %84
  %131 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 0
  %132 = call i32 @puts(i8* %131)
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %144, %130
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %133

147:                                              ; preds = %133
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %11

149:                                              ; preds = %11
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
