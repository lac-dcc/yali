; ModuleID = '17/92.c'
source_filename = "17/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [120 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %11

11:                                               ; preds = %114, %2
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %117

15:                                               ; preds = %11
  store i8 0, i8* %7, align 1
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  store i8 0, i8* %8, align 1
  br label %21

21:                                               ; preds = %89, %15
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %92

27:                                               ; preds = %21
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 41
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  br label %45

45:                                               ; preds = %41, %34, %27
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  br i1 %51, label %52, label %88

52:                                               ; preds = %45
  %53 = load i8, i8* %8, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %9, align 1
  br label %57

57:                                               ; preds = %76, %52
  %58 = load i8, i8* %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 40
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load i8, i8* %9, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  br label %79

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load i8, i8* %9, align 1
  %78 = add i8 %77, -1
  store i8 %78, i8* %9, align 1
  br label %57

79:                                               ; preds = %68, %57
  %80 = load i8, i8* %9, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i8, i8* %8, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %85
  store i8 63, i8* %86, align 1
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %45
  br label %89

89:                                               ; preds = %88
  %90 = load i8, i8* %8, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %8, align 1
  br label %21

92:                                               ; preds = %21
  store i8 0, i8* %8, align 1
  br label %93

93:                                               ; preds = %111, %92
  %94 = load i8, i8* %8, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load i8, i8* %8, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load i8, i8* %8, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %108
  store i8 36, i8* %109, align 1
  br label %110

110:                                              ; preds = %106, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i8, i8* %8, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %8, align 1
  br label %93

114:                                              ; preds = %93
  %115 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 0
  %116 = call i32 @puts(i8* %115)
  br label %11

117:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
