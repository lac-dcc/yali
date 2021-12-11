; ModuleID = '24/2076.c'
source_filename = "24/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x i8], align 16
  %3 = alloca [200 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %55, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %41

32:                                               ; preds = %25, %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %54

41:                                               ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %41, %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %11

58:                                               ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %66 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 0
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %65, i8* %67) #4
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %91, %58
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #4
  br label %90

90:                                               ; preds = %83, %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %69

94:                                               ; preds = %69
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %96 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 0
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %95, i8* %97) #4
  store i32 1, i32* %6, align 4
  br label %99

99:                                               ; preds = %128, %94
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #5
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp uge i64 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %124, i64 0, i64 0
  %126 = call i8* @strcpy(i8* %121, i8* %125) #4
  br label %127

127:                                              ; preds = %120, %113, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %99

131:                                              ; preds = %99
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %132, i8* %133)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
