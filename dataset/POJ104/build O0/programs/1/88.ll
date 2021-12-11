; ModuleID = '2/88.c'
source_filename = "2/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x %struct.author], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 27
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.author, %struct.author* %16, i32 0, i32 0
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %10

21:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %74, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i8* %27)
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %70, %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.author, %struct.author* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.author, %struct.author* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 64
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.author, %struct.author* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0, i64 %68
  store i32 %47, i32* %69, align 4
  br label %70

70:                                               ; preds = %35
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %29

73:                                               ; preds = %29
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %22

77:                                               ; preds = %22
  store i32 2, i32* %5, align 4
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 27
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.author, %struct.author* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.author, %struct.author* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %3, align 4
  br label %95

95:                                               ; preds = %93, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %78

99:                                               ; preds = %78
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 64
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.author, %struct.author* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %106)
  store i32 0, i32* %5, align 4
  br label %108

108:                                              ; preds = %126, %99
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.author, %struct.author* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.author, %struct.author* %119, i32 0, i32 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %108

129:                                              ; preds = %108
  ret i32 0
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
