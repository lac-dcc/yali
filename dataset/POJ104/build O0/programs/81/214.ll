; ModuleID = '82/214.c'
source_filename = "82/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 90
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 140
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 90
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %11
  store i32 0, i32* %7, align 4
  br label %26

25:                                               ; preds = %21
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %121

27:                                               ; preds = %0
  br label %28

28:                                               ; preds = %27, %58
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %7, align 4
  br label %59

39:                                               ; preds = %28
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 90
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 140
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %46, %43, %39
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %59

58:                                               ; preds = %49
  br label %28

59:                                               ; preds = %52, %35
  br label %60

60:                                               ; preds = %119, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %120

70:                                               ; preds = %68
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %7, align 4
  br label %120

87:                                               ; preds = %77
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %7, align 4
  br label %120

89:                                               ; preds = %70
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 90
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 140
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %119

102:                                              ; preds = %99, %96, %93, %89
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %5, align 4
  br label %118

115:                                              ; preds = %102
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118, %99
  br label %60

120:                                              ; preds = %87, %83, %68
  br label %121

121:                                              ; preds = %120, %26
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
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
