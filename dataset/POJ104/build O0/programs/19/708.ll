; ModuleID = '20/708.c'
source_filename = "20/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [13 x i8], align 1
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %113, %0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %116

17:                                               ; preds = %12
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  store i8* %18, i8** %5, align 8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 0
  store i8* %20, i8** %7, align 8
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %46, %17
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %8, align 1
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %39, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %26

49:                                               ; preds = %26
  store i32 0, i32* %1, align 4
  br label %50

50:                                               ; preds = %110, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 13
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  br label %109

67:                                               ; preds = %53
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 3
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 %82, i8* %86, align 1
  br label %108

87:                                               ; preds = %67
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 3
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -3
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 %98, i8* %102, align 1
  br label %107

103:                                              ; preds = %87
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

107:                                              ; preds = %103, %92
  br label %108

108:                                              ; preds = %107, %72
  br label %109

109:                                              ; preds = %108, %57
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %50

113:                                              ; preds = %50
  %114 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %114)
  br label %12

116:                                              ; preds = %12
  ret void
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
