; ModuleID = '44/196.c'
source_filename = "44/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @digit(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @digz(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fx(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @digit(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @digz(i32 %16)
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %28, %13
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @digit(i32 %21)
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %19

31:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %32

43:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %74, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %56, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %49

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %61, %62
  %64 = sdiv i32 %60, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %70, %71
  %73 = srem i32 %69, %72
  store i32 %73, i32* %2, align 4
  br label %74

74:                                               ; preds = %59
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %44

77:                                               ; preds = %44
  br label %152

78:                                               ; preds = %1
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %150

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 0, %82
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @digit(i32 %84)
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @digz(i32 %86)
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %89

89:                                               ; preds = %98, %81
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = call i32 @digit(i32 %91)
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %89

101:                                              ; preds = %89
  store i32 0, i32* %8, align 4
  br label %102

102:                                              ; preds = %110, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %102

113:                                              ; preds = %102
  store i32 0, i32* %8, align 4
  br label %114

114:                                              ; preds = %144, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %119

119:                                              ; preds = %126, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 10
  store i32 %125, i32* %4, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %119

129:                                              ; preds = %119
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sdiv i32 %131, %132
  %134 = sdiv i32 %130, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sdiv i32 %140, %141
  %143 = srem i32 %139, %142
  store i32 %143, i32* %2, align 4
  br label %144

144:                                              ; preds = %129
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %114

147:                                              ; preds = %114
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 0, %148
  store i32 %149, i32* %3, align 4
  br label %151

150:                                              ; preds = %78
  store i32 0, i32* %3, align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151, %77
  %153 = load i32, i32* %3, align 4
  ret i32 %153
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @fx(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  %20 = load i32, i32* %1, align 4
  ret i32 %20
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
