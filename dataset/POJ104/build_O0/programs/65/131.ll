; ModuleID = '66/131.c'
source_filename = "66/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i16* %4, i16* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i1 [ true, %0 ], [ %21, %20 ]
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 84, i32 70
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %7, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %3, align 4
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 84
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %38, %22
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = srem i32 %45, 7
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %6, align 2
  %48 = load i32, i32* %3, align 4
  %49 = load i16, i16* %6, align 2
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %50, %48
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %6, align 2
  %53 = load i16, i16* %4, align 2
  %54 = sext i16 %53 to i32
  switch i32 %54, label %111 [
    i32 12, label %55
    i32 11, label %60
    i32 10, label %65
    i32 9, label %70
    i32 8, label %75
    i32 7, label %80
    i32 6, label %85
    i32 5, label %90
    i32 4, label %95
    i32 3, label %100
    i32 2, label %105
    i32 1, label %110
  ]

55:                                               ; preds = %41
  %56 = load i16, i16* %6, align 2
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %57, 30
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %6, align 2
  br label %60

60:                                               ; preds = %41, %55
  %61 = load i16, i16* %6, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, 31
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %6, align 2
  br label %65

65:                                               ; preds = %41, %60
  %66 = load i16, i16* %6, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, 30
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %6, align 2
  br label %70

70:                                               ; preds = %41, %65
  %71 = load i16, i16* %6, align 2
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, 31
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %6, align 2
  br label %75

75:                                               ; preds = %41, %70
  %76 = load i16, i16* %6, align 2
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, 31
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* %6, align 2
  br label %80

80:                                               ; preds = %41, %75
  %81 = load i16, i16* %6, align 2
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %82, 30
  %84 = trunc i32 %83 to i16
  store i16 %84, i16* %6, align 2
  br label %85

85:                                               ; preds = %41, %80
  %86 = load i16, i16* %6, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %87, 31
  %89 = trunc i32 %88 to i16
  store i16 %89, i16* %6, align 2
  br label %90

90:                                               ; preds = %41, %85
  %91 = load i16, i16* %6, align 2
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, 30
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %6, align 2
  br label %95

95:                                               ; preds = %41, %90
  %96 = load i16, i16* %6, align 2
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, 31
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %6, align 2
  br label %100

100:                                              ; preds = %41, %95
  %101 = load i16, i16* %6, align 2
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, 28
  %104 = trunc i32 %103 to i16
  store i16 %104, i16* %6, align 2
  br label %105

105:                                              ; preds = %41, %100
  %106 = load i16, i16* %6, align 2
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, 31
  %109 = trunc i32 %108 to i16
  store i16 %109, i16* %6, align 2
  br label %110

110:                                              ; preds = %41, %105
  br label %111

111:                                              ; preds = %110, %41
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 84
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i16, i16* %4, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i16, i16* %6, align 2
  %121 = add i16 %120, 1
  store i16 %121, i16* %6, align 2
  br label %122

122:                                              ; preds = %119, %115, %111
  %123 = load i16, i16* %5, align 2
  %124 = sext i16 %123 to i32
  %125 = load i16, i16* %6, align 2
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %126, %124
  %128 = trunc i32 %127 to i16
  store i16 %128, i16* %6, align 2
  %129 = load i16, i16* %6, align 2
  %130 = sext i16 %129 to i32
  %131 = srem i32 %130, 7
  switch i32 %131, label %146 [
    i32 1, label %132
    i32 2, label %134
    i32 3, label %136
    i32 4, label %138
    i32 5, label %140
    i32 6, label %142
    i32 0, label %144
  ]

132:                                              ; preds = %122
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %146

134:                                              ; preds = %122
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %146

136:                                              ; preds = %122
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %146

138:                                              ; preds = %122
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %146

140:                                              ; preds = %122
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %146

142:                                              ; preds = %122
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %146

144:                                              ; preds = %122
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %122, %142, %140, %138, %136, %134, %132
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
