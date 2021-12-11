; ModuleID = '7/586.c'
source_filename = "7/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %75, %0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %54, %25
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = add i64 %31, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %50, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %27

57:                                               ; preds = %27
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %78

67:                                               ; preds = %57
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %16

78:                                               ; preds = %63, %16
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = sub i64 %82, %84
  %86 = add i64 %85, 1
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %90 = call i32 @puts(i8* %89)
  br label %137

91:                                               ; preds = %78
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #5
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = add i64 %96, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %120, %91
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = sub i64 %115, %117
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %118
  store i8 %111, i8* %119, align 1
  br label %120

120:                                              ; preds = %107
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %101

123:                                              ; preds = %101
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = sub i64 %127, %129
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %134 = call i8* @strcat(i8* %132, i8* %133) #5
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %135)
  br label %137

137:                                              ; preds = %123, %88
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

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
