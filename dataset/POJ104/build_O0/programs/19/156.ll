; ModuleID = '20/156.c'
source_filename = "20/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %123, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %126

11:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %12

22:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %30, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %23

33:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %62, %33
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, i32* %4, align 4
  br label %60

54:                                               ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i32 [ %53, %52 ], [ %59, %54 ]
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %60
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %40

65:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %117, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %94, %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  br label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  br label %81

97:                                               ; preds = %81
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  br label %120

116:                                              ; preds = %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %66

120:                                              ; preds = %97, %66
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %121)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %8

126:                                              ; preds = %8
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
