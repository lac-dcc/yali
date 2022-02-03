; ModuleID = '32/392.c'
source_filename = "32/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @jian(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias i8* @malloc(i64 %15) #4
  store i8* %16, i8** %9, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call noalias i8* @malloc(i64 %19) #4
  store i8* %20, i8** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1
  %24 = call noalias i8* @malloc(i64 %23) #4
  store i8* %24, i8** %11, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = load i8*, i8** %10, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8* %40, i8** %10, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %43

43:                                               ; preds = %135, %4
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 47
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %138

55:                                               ; preds = %53
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %10, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %55
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %10, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %66, %69
  %71 = add nsw i32 %70, 10
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = load i8*, i8** %9, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 -1
  store i8* %79, i8** %9, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 49
  %84 = add nsw i32 %83, 48
  %85 = trunc i32 %84 to i8
  %86 = load i8*, i8** %9, align 8
  store i8 %85, i8* %86, align 1
  %87 = load i8*, i8** %10, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 -1
  store i8* %88, i8** %10, align 8
  br label %135

89:                                               ; preds = %55
  %90 = load i8*, i8** %9, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %89
  %98 = load i8*, i8** %10, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load i8*, i8** %10, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = load i8*, i8** %9, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8*, i8** %10, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %110, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i8*, i8** %11, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i8*, i8** %9, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 -1
  store i8* %122, i8** %9, align 8
  %123 = load i8*, i8** %10, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8* %124, i8** %10, align 8
  br label %134

125:                                              ; preds = %102, %97, %89
  %126 = load i8*, i8** %9, align 8
  %127 = load i8, i8* %126, align 1
  %128 = load i8*, i8** %11, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i8*, i8** %9, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 -1
  store i8* %133, i8** %9, align 8
  br label %134

134:                                              ; preds = %125, %107
  br label %135

135:                                              ; preds = %134, %63
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %12, align 4
  br label %43

138:                                              ; preds = %53
  %139 = load i8*, i8** %11, align 8
  ret i8* %139
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8*], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 1000) #4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %15
  store i8* %13, i8** %16, align 8
  %17 = call noalias i8* @malloc(i64 1000) #4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %19
  store i8* %17, i8** %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %8

24:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %38)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %25

43:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %136, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %139

48:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i64 @strlen(i8* %55) #5
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %49
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i64 @strlen(i8* %76) #5
  %78 = trunc i64 %77 to i32
  %79 = call i8* @jian(i8* %62, i8* %66, i32 %72, i32 %78)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %58
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %4, align 4
  br label %92

88:                                               ; preds = %58
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %49

92:                                               ; preds = %86, %49
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %3, align 4
  br label %94

94:                                               ; preds = %131, %92
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i64 @strlen(i8* %100) #5
  %102 = icmp ult i64 %96, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %94
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = call i64 @strlen(i8* %115) #5
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = call i64 @strlen(i8* %121) #5
  %123 = trunc i64 %122 to i32
  %124 = call i8* @jian(i8* %107, i8* %111, i32 %117, i32 %123)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %103
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %94

134:                                              ; preds = %94
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %44

139:                                              ; preds = %44
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
