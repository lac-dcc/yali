; ModuleID = '80/1245.c'
source_filename = "80/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  switch i32 %18, label %51 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
  ]

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %8, align 4
  br label %54

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %8, align 4
  br label %54

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 59
  store i32 %26, i32* %8, align 4
  br label %54

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 90
  store i32 %29, i32* %8, align 4
  br label %54

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 120
  store i32 %32, i32* %8, align 4
  br label %54

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 151
  store i32 %35, i32* %8, align 4
  br label %54

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 181
  store i32 %38, i32* %8, align 4
  br label %54

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 212
  store i32 %41, i32* %8, align 4
  br label %54

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 243
  store i32 %44, i32* %8, align 4
  br label %54

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 273
  store i32 %47, i32* %8, align 4
  br label %54

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 304
  store i32 %50, i32* %8, align 4
  br label %54

51:                                               ; preds = %0
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 334
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19
  %55 = load i32, i32* %5, align 4
  switch i32 %55, label %88 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %70
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %82
    i32 11, label %85
  ]

56:                                               ; preds = %54
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %9, align 4
  br label %91

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %9, align 4
  br label %91

61:                                               ; preds = %54
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 59
  store i32 %63, i32* %9, align 4
  br label %91

64:                                               ; preds = %54
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 90
  store i32 %66, i32* %9, align 4
  br label %91

67:                                               ; preds = %54
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 120
  store i32 %69, i32* %9, align 4
  br label %91

70:                                               ; preds = %54
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 151
  store i32 %72, i32* %9, align 4
  br label %91

73:                                               ; preds = %54
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 181
  store i32 %75, i32* %9, align 4
  br label %91

76:                                               ; preds = %54
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 212
  store i32 %78, i32* %9, align 4
  br label %91

79:                                               ; preds = %54
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 243
  store i32 %81, i32* %9, align 4
  br label %91

82:                                               ; preds = %54
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 273
  store i32 %84, i32* %9, align 4
  br label %91

85:                                               ; preds = %54
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 304
  store i32 %87, i32* %9, align 4
  br label %91

88:                                               ; preds = %54
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 334
  store i32 %90, i32* %9, align 4
  br label %91

91:                                               ; preds = %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %56
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %114, %91
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %101
  %111 = load i32, i32* %7, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %102, %116
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %97

120:                                              ; preds = %97
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %1, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, i32* %1, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125, %120
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %125
  %134 = load i32, i32* %2, align 4
  %135 = icmp sgt i32 %134, 2
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i1 [ false, %129 ], [ %135, %133 ]
  %138 = zext i1 %137 to i32
  %139 = sub nsw i32 %121, %138
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %136
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %153, 2
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i1 [ false, %148 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  %158 = sub nsw i32 %140, %157
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
