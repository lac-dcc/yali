; ModuleID = '32/1109.c'
source_filename = "32/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %131, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %134

20:                                               ; preds = %16
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, i8* %22)
  store i32 0, i32* %9, align 4
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %48, %20
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %46
  store i8 %40, i8* %47, align 1
  br label %48

48:                                               ; preds = %36
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  br label %33

51:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %60
  store i8 48, i8* %61, align 1
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %52

65:                                               ; preds = %52
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %101, %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = sub nsw i32 %77, %83
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %71
  store i32 1, i32* %9, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 10
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %100

95:                                               ; preds = %71
  store i32 0, i32* %9, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %8, align 4
  br label %68

104:                                              ; preds = %68
  store i32 0, i32* %14, align 4
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %105

115:                                              ; preds = %105
  store i32 0, i32* %14, align 4
  br label %116

116:                                              ; preds = %126, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %116

129:                                              ; preds = %116
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %16

134:                                              ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
