; ModuleID = '50/287.c'
source_filename = "50/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 5, %8
  %10 = sub nsw i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 5, %13
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 1, %19
  %21 = sub nsw i32 %20, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 1, %24
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %18
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 1, %30
  %32 = sub nsw i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 1, %35
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %29
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 4, %41
  %43 = sub nsw i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 4, %46
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %40
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 6, %52
  %54 = sub nsw i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 6, %57
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %51
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 2, %63
  %65 = sub nsw i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 2, %68
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %62
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 4, %74
  %76 = sub nsw i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 4, %79
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %73
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 0, %85
  %87 = sub nsw i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 0, %90
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %84
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 3, %96
  %98 = sub nsw i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 3, %101
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %95
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 5, %107
  %109 = sub nsw i32 %108, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 5, %112
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %106
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 1, %118
  %120 = sub nsw i32 %119, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 1, %123
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %117
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %122
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 3, %129
  %131 = sub nsw i32 %130, 7
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 3, %134
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %133, %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %133
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
