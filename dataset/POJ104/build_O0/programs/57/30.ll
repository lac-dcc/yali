; ModuleID = '58/30.c'
source_filename = "58/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %16
  store i8* %14, i8** %17, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %115, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %109, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %41, label %112

41:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %6, align 1
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %41
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 97
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 122
  br i1 %60, label %61, label %74

61:                                               ; preds = %57, %53
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 65
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 90
  br i1 %68, label %69, label %74

69:                                               ; preds = %65, %61
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 95
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, i32* %5, align 4
  br label %112

74:                                               ; preds = %69, %65, %57
  br label %75

75:                                               ; preds = %74, %41
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 97
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 122
  br i1 %85, label %86, label %107

86:                                               ; preds = %82, %78
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 65
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 90
  br i1 %93, label %94, label %107

94:                                               ; preds = %90, %86
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 95
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %104, 57
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store i32 0, i32* %5, align 4
  br label %112

107:                                              ; preds = %102, %94, %90, %82
  br label %108

108:                                              ; preds = %107, %75
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %32

112:                                              ; preds = %106, %73, %32
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %27

118:                                              ; preds = %27
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
