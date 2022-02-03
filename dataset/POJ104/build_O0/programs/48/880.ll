; ModuleID = '49/880.c'
source_filename = "49/880.c"
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
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %24

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %8

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %26

26:                                               ; preds = %110, %24
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %113

30:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %106, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %67, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %42, %44
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %52, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  br label %70

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %40

70:                                               ; preds = %65, %40
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %70
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %93, %78
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %80

96:                                               ; preds = %80
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %96
  br label %105

105:                                              ; preds = %104, %70
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %31

109:                                              ; preds = %31
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %26

113:                                              ; preds = %26
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
