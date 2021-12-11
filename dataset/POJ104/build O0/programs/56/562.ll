; ModuleID = '57/562.c'
source_filename = "57/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [32 x i8]], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [30 x i8], align 16
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 0, i8* %10, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %129, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %132

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %54, %30
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 3
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

54:                                               ; preds = %40
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %37

57:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 2
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %64, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

75:                                               ; preds = %61
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %58

78:                                               ; preds = %58
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %86, i64 0, i64 0
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = call i8* @strncpy(i8* %83, i8* %87, i64 %90) #5
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %93 = call i32 @puts(i8* %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %117

95:                                               ; preds = %78
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %107, i64 0, i64 0
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = call i8* @strncpy(i8* %104, i8* %108, i64 %111) #5
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %114 = call i32 @puts(i8* %113)
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %103, %99
  br label %117

117:                                              ; preds = %116, %82
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %125, %117
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 32
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %118

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  br label %26

132:                                              ; preds = %26
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
