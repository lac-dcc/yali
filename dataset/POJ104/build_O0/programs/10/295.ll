; ModuleID = '11/295.c'
source_filename = "11/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %21, %13
  %26 = load i32, i32* %7, align 4
  switch i32 %26, label %74 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
    i32 5, label %42
    i32 6, label %46
    i32 7, label %50
    i32 8, label %54
    i32 9, label %58
    i32 10, label %62
    i32 11, label %66
    i32 12, label %70
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %8, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %74

30:                                               ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %74

34:                                               ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 60
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %74

38:                                               ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 91
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %74

42:                                               ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 121
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %74

46:                                               ; preds = %25
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 152
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %74

50:                                               ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 182
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %74

54:                                               ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 213
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %74

58:                                               ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 244
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %74

62:                                               ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 274
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %74

66:                                               ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 305
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %74

70:                                               ; preds = %25
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 335
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %25, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %27
  br label %125

75:                                               ; preds = %21, %17
  %76 = load i32, i32* %7, align 4
  switch i32 %76, label %124 [
    i32 1, label %77
    i32 2, label %80
    i32 3, label %84
    i32 4, label %88
    i32 5, label %92
    i32 6, label %96
    i32 7, label %100
    i32 8, label %104
    i32 9, label %108
    i32 10, label %112
    i32 11, label %116
    i32 12, label %120
  ]

77:                                               ; preds = %75
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %124

80:                                               ; preds = %75
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 31
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %124

84:                                               ; preds = %75
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 59
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %124

88:                                               ; preds = %75
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 90
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %124

92:                                               ; preds = %75
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 120
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %124

96:                                               ; preds = %75
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 151
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %124

100:                                              ; preds = %75
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 181
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %124

104:                                              ; preds = %75
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 212
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %124

108:                                              ; preds = %75
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 243
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %124

112:                                              ; preds = %75
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 273
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %124

116:                                              ; preds = %75
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 304
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %124

120:                                              ; preds = %75
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 334
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %75, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %77
  br label %125

125:                                              ; preds = %124, %74
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
