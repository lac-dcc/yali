; ModuleID = '92/103.c'
source_filename = "92/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  br label %11

11:                                               ; preds = %126, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %28

40:                                               ; preds = %28
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %42 = bitcast i32* %41 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* %42, i64 %44, i64 4, i32 (i8*, i8*)* @cmp)
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* %46, i64 %48, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %64, %40
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i1 [ false, %49 ], [ %60, %57 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %49

67:                                               ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 -200, %68
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %123, %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 0, %75
  %77 = mul nsw i32 %76, 200
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %79

79:                                               ; preds = %111, %74
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 200
  store i32 %95, i32* %6, align 4
  br label %110

96:                                               ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 200
  store i32 %108, i32* %6, align 4
  br label %109

109:                                              ; preds = %106, %96
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %79

116:                                              ; preds = %79
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %5, align 4
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %70

126:                                              ; preds = %70
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  br label %11

130:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
