; ModuleID = '101/379.c'
source_filename = "101/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 65, i8* %12, align 1
  store i8 66, i8* %13, align 1
  store i8 67, i8* %14, align 1
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %97, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %100

19:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %93, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %96

23:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %89, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %92

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %84, %79, %74, %69
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %24

92:                                               ; preds = %24
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %20

96:                                               ; preds = %20
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %16

100:                                              ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i8, i8* %12, align 1
  store i8 %108, i8* %15, align 1
  %109 = load i8, i8* %13, align 1
  store i8 %109, i8* %12, align 1
  %110 = load i8, i8* %15, align 1
  store i8 %110, i8* %13, align 1
  br label %111

111:                                              ; preds = %104, %100
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i8, i8* %12, align 1
  store i8 %119, i8* %15, align 1
  %120 = load i8, i8* %14, align 1
  store i8 %120, i8* %12, align 1
  %121 = load i8, i8* %15, align 1
  store i8 %121, i8* %14, align 1
  br label %122

122:                                              ; preds = %115, %111
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i8, i8* %13, align 1
  store i8 %130, i8* %15, align 1
  %131 = load i8, i8* %14, align 1
  store i8 %131, i8* %13, align 1
  %132 = load i8, i8* %15, align 1
  store i8 %132, i8* %14, align 1
  br label %133

133:                                              ; preds = %126, %122
  %134 = load i8, i8* %14, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %13, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %12, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %135, i32 %137, i32 %139)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
