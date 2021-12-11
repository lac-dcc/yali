; ModuleID = '50/892.c'
source_filename = "50/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x [31 x i32]], align 16
  %7 = alloca [366 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x [31 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1488, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 365
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %18, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

30:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 365
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 7
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %31

46:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %111, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %50, label %114

50:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %107, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 31
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 27
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %107

61:                                               ; preds = %57, %54
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 29
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %107

68:                                               ; preds = %64, %61
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 29
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %107

75:                                               ; preds = %71, %68
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 29
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %107

82:                                               ; preds = %78, %75
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 29
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %107

89:                                               ; preds = %85, %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [31 x i32], [31 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %100

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %88, %81, %74, %67, %60
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %51

110:                                              ; preds = %51
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %47

114:                                              ; preds = %47
  store i32 0, i32* %3, align 4
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 12
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  store i32 0, i32* %4, align 4
  br label %119

119:                                              ; preds = %139, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 31
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [31 x i32], [31 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %134, %125, %122
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %119

142:                                              ; preds = %119
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %115

146:                                              ; preds = %115
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
