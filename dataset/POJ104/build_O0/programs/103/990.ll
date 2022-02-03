; ModuleID = '104/990.c'
source_filename = "104/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %147

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %146

27:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  br label %31

31:                                               ; preds = %34, %27
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %31

43:                                               ; preds = %31
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  br label %47

47:                                               ; preds = %50, %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %47

59:                                               ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %100, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %95

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %69

95:                                               ; preds = %83, %69
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %64

103:                                              ; preds = %98, %64
  br label %145

104:                                              ; preds = %59
  store i32 0, i32* %7, align 4
  br label %105

105:                                              ; preds = %141, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %105
  store i32 0, i32* %8, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %136

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %110

136:                                              ; preds = %124, %110
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %144

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %105

144:                                              ; preds = %139, %105
  br label %145

145:                                              ; preds = %144, %103
  br label %146

146:                                              ; preds = %145, %25
  br label %147

147:                                              ; preds = %146, %16
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
