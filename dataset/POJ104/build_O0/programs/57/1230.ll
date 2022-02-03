; ModuleID = '58/1230.c'
source_filename = "58/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  %13 = load i32*, i32** %3, align 8
  store i32* %13, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %114, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %117

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 80) #3
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 95
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 65
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 90
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 97
  br i1 %41, label %47, label %42

42:                                               ; preds = %37, %32
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 122
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37, %27
  %48 = load i32*, i32** %3, align 8
  store i32 0, i32* %48, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %3, align 8
  br label %113

51:                                               ; preds = %42, %18
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %5, align 8
  br label %54

54:                                               ; preds = %96, %51
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %54
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 95
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 65
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 90
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 97
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %69
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 122
  br i1 %83, label %84, label %95

84:                                               ; preds = %79, %74, %64
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 48
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %84
  br label %99

95:                                               ; preds = %89, %79, %59
  br label %96

96:                                               ; preds = %95
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %5, align 8
  br label %54

99:                                               ; preds = %94, %54
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i32*, i32** %3, align 8
  store i32 1, i32* %105, align 4
  %106 = load i32*, i32** %3, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %3, align 8
  br label %112

108:                                              ; preds = %99
  %109 = load i32*, i32** %3, align 8
  store i32 0, i32* %109, align 4
  %110 = load i32*, i32** %3, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %3, align 8
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112, %47
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %14

117:                                              ; preds = %14
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %128, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124)
  %126 = load i32*, i32** %4, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %4, align 8
  br label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %118

131:                                              ; preds = %118
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
