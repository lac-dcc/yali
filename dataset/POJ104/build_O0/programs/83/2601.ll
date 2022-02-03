; ModuleID = '84/2601.c'
source_filename = "84/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, i64* %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32* %12, i32** %8, align 8
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  %19 = icmp ult i32* %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32*, i32** %8, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %20
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %8, align 8
  br label %14

26:                                               ; preds = %14
  store i32* %12, i32** %8, align 8
  %27 = getelementptr inbounds i32, i32* %12, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %48, %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %41, %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %29

51:                                               ; preds = %29
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %12, align 16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %12, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %79, %55
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds i32, i32* %12, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32*, i32** %8, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %8, align 8
  %77 = load i32, i32* %75, align 4
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %74, %68, %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %59

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82, %51
  %84 = load i32, i32* %6, align 4
  %85 = getelementptr inbounds i32, i32* %12, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %12, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %115, %88
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  br label %114

114:                                              ; preds = %109, %102, %95
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %91

118:                                              ; preds = %91
  br label %119

119:                                              ; preds = %118, %83
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %121)
  store i32 0, i32* %1, align 4
  %123 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %123)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
