; ModuleID = '24/860.c'
source_filename = "24/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %38, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %12, align 4
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %21

41:                                               ; preds = %32, %21
  store i32 0, i32* %10, align 4
  br label %42

42:                                               ; preds = %96, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %53, %46
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %11, align 4
  br label %70

70:                                               ; preds = %64, %57
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %12, align 4
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %90, %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %83

93:                                               ; preds = %83
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %9, align 4
  br label %95

95:                                               ; preds = %93, %53
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %42

99:                                               ; preds = %42
  store i32 0, i32* %15, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %115, %99
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %101

118:                                              ; preds = %101
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 0, i32* %15, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %10, align 4
  br label %123

123:                                              ; preds = %137, %118
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %137

137:                                              ; preds = %127
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %123

140:                                              ; preds = %123
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 0
  %145 = call i32 @puts(i8* %144)
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 0
  %147 = call i32 @puts(i8* %146)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
