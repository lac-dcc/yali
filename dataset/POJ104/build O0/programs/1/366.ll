; ModuleID = '2/366.c'
source_filename = "2/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i8], align 16
  %13 = alloca [999 x %struct.xinxi], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  br label %15

33:                                               ; preds = %15
  store i8 65, i8* %5, align 1
  br label %34

34:                                               ; preds = %86, %33
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %89

38:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %74, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %47, i32 0, i32 1
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #4
  store i32 0, i32* %7, align 4
  br label %51

51:                                               ; preds = %70, %43
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %51

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %39

77:                                               ; preds = %39
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i8, i8* %5, align 1
  store i8 %83, i8* %4, align 1
  store i32 0, i32* %2, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, i32* %2, align 4
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  %87 = load i8, i8* %5, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %5, align 1
  br label %34

89:                                               ; preds = %34
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %92)
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %133, %89
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  %99 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %102, i32 0, i32 1
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %103, i64 0, i64 0
  %105 = call i8* @strcpy(i8* %99, i8* %104) #4
  store i32 0, i32* %7, align 4
  br label %106

106:                                              ; preds = %129, %98
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %132

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %106

132:                                              ; preds = %121, %106
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %94

136:                                              ; preds = %94
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
