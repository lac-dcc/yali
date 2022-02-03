; ModuleID = '55/329.c'
source_filename = "55/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  store i8* %15, i8** %9, align 8
  br label %16

16:                                               ; preds = %80, %0
  %17 = load i8*, i8** %9, align 8
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %16
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %5, align 4
  br label %72

38:                                               ; preds = %28, %23
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = add nsw i32 %52, 10
  store i32 %53, i32* %5, align 4
  br label %71

54:                                               ; preds = %43, %38
  %55 = load i8*, i8** %9, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load i8*, i8** %9, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i8*, i8** %9, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = add nsw i32 %68, 10
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %64, %59, %54
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %33
  %73 = load i64, i64* %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  store i64 %79, i64* %6, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %9, align 8
  br label %16

83:                                               ; preds = %16
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  store i8* %84, i8** %9, align 8
  br label %85

85:                                               ; preds = %130, %83
  br i1 true, label %86, label %133

86:                                               ; preds = %85
  %87 = load i64, i64* %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 %87, %89
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %97 = icmp sle i64 %96, 9
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load i64, i64* %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = add nsw i64 %102, 48
  %104 = trunc i64 %103 to i8
  %105 = load i8*, i8** %9, align 8
  store i8 %104, i8* %105, align 1
  br label %121

106:                                              ; preds = %92, %86
  %107 = load i64, i64* %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = icmp sgt i64 %110, 9
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load i64, i64* %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = add nsw i64 %116, 55
  %118 = trunc i64 %117 to i8
  %119 = load i8*, i8** %9, align 8
  store i8 %118, i8* %119, align 1
  br label %120

120:                                              ; preds = %112, %106
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i64, i64* %6, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = sdiv i64 %122, %124
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %133

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i8*, i8** %9, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %9, align 8
  br label %85

133:                                              ; preds = %128, %85
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i8*, i8** %9, align 8
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %137 = icmp uge i8* %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load i8*, i8** %9, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %138
  %144 = load i8*, i8** %9, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 -1
  store i8* %145, i8** %9, align 8
  br label %134

146:                                              ; preds = %134
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
