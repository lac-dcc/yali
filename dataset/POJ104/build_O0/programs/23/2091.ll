; ModuleID = '24/2091.c'
source_filename = "24/2091.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %10, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31, %24
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %12, align 4
  store i32 %39, i32* %11, align 4
  store i32 %39, i32* %2, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 %41, i32* %7, align 4
  br label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %19

46:                                               ; preds = %38, %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %87, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %86

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %68, %60
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %78, %74
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %2, align 4
  br label %86

86:                                               ; preds = %84, %53
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %49

90:                                               ; preds = %49
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %98, %90
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %111, %107, %104
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %4, align 4
  br label %119

119:                                              ; preds = %130, %117
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %119

133:                                              ; preds = %119
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %4, align 4
  br label %136

136:                                              ; preds = %147, %133
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %136

150:                                              ; preds = %136
  ret i32 0
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
