; ModuleID = '19/73.c'
source_filename = "19/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [10001 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %25, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %12

28:                                               ; preds = %12
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %38, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %59, %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %39

62:                                               ; preds = %39
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %67, align 1
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %68, align 1
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %139, %62
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %69
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %81, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 100
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %74

84:                                               ; preds = %74
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %114, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = sub nsw i32 %96, 2
  %98 = icmp sle i32 %86, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %85
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

114:                                              ; preds = %99
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %85

117:                                              ; preds = %85
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %120 = call i32 @strcmp(i8* %118, i8* %119) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %125 = call i8* @strcat(i8* %123, i8* %124) #5
  br label %130

126:                                              ; preds = %117
  %127 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %129 = call i8* @strcat(i8* %127, i8* %128) #5
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  %136 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  %137 = call i8* @strcat(i8* %135, i8* %136) #5
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %69

142:                                              ; preds = %69
  %143 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  %144 = call i32 @puts(i8* %143)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

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
