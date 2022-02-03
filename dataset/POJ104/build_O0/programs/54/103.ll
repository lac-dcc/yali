; ModuleID = '55/103.c'
source_filename = "55/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %1, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %64, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp ule i64 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load i64, i64* %2, align 8
  %32 = icmp uge i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %44

34:                                               ; preds = %30, %20
  %35 = load i64, i64* %2, align 8
  %36 = icmp uge i64 %35, 49
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, 39
  store i64 %39, i64* %2, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, 7
  store i64 %42, i64* %2, align 8
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %33
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, i64* %2, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %45

60:                                               ; preds = %45
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %1, align 8
  %63 = add i64 %61, %62
  store i64 %63, i64* %1, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %16

67:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %68

68:                                               ; preds = %127, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %68
  %72 = load i64, i64* %1, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %71
  %77 = load i64, i64* %1, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = urem i64 %77, %79
  %81 = icmp ugt i64 %80, 9
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i64, i64* %1, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = urem i64 %83, %85
  %87 = add i64 %86, 55
  %88 = trunc i64 %87 to i8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %102

92:                                               ; preds = %76
  %93 = load i64, i64* %1, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = urem i64 %93, %95
  %97 = add i64 %96, 48
  %98 = trunc i64 %97 to i8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

102:                                              ; preds = %92, %82
  %103 = load i64, i64* %1, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = udiv i64 %103, %105
  store i64 %106, i64* %1, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %127

109:                                              ; preds = %71
  %110 = load i64, i64* %1, align 8
  %111 = icmp ugt i64 %110, 9
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i64, i64* %1, align 8
  %114 = add i64 %113, 55
  %115 = trunc i64 %114 to i8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %126

119:                                              ; preds = %109
  %120 = load i64, i64* %1, align 8
  %121 = add i64 %120, 48
  %122 = trunc i64 %121 to i8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

126:                                              ; preds = %119, %112
  store i32 0, i32* %3, align 4
  br label %127

127:                                              ; preds = %126, %102
  br label %68

128:                                              ; preds = %68
  br label %129

129:                                              ; preds = %139, %128
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  br label %129

142:                                              ; preds = %129
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
