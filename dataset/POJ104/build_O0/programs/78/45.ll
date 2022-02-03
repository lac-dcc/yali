; ModuleID = '79/45.c'
source_filename = "79/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %135, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %136

19:                                               ; preds = %15, %11
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %128, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %131

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %53, %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %56

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %42

56:                                               ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %9, align 4
  br label %69

61:                                               ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %65, %66
  %68 = sub nsw i32 %64, %67
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %61, %59
  store i32 1, i32* %4, align 4
  br label %70

70:                                               ; preds = %105, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %88, %91
  store i32 %92, i32* %8, align 4
  br label %97

93:                                               ; preds = %77
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %93, %85
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %70

108:                                              ; preds = %70
  store i32 1, i32* %4, align 4
  br label %109

109:                                              ; preds = %124, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %109

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  br label %33

131:                                              ; preds = %33
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %131
  br label %11

136:                                              ; preds = %18
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
