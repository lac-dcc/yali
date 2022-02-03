; ModuleID = '74/594.c'
source_filename = "74/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %91, %2
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 2, i32* %9, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, i32* %12, align 4
  br label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %27

41:                                               ; preds = %36, %27
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %18, align 4
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %44 = load i32, i32* %18, align 4
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  %49 = load i32, i32* %19, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %66, %41
  %52 = load i32, i32* %10, align 4
  %53 = icmp sge i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %19, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

66:                                               ; preds = %58
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %51

71:                                               ; preds = %51
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %17, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

90:                                               ; preds = %82, %77, %71
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %22

94:                                               ; preds = %22
  %95 = load i32, i32* %17, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %117

99:                                               ; preds = %94
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  store i32 1, i32* %13, align 4
  br label %103

103:                                              ; preds = %113, %99
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %103

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %97
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
