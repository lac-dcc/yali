; ModuleID = '10/2076.c'
source_filename = "10/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %31, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %21

34:                                               ; preds = %21
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  store i32 1, i32* %39, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %115, %34
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %102, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %46
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 2
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %57, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 2
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %65, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %64, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %56
  %77 = load i32, i32* %3, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 2
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %78, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %77, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 2
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %90, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %89, %76
  br label %101

101:                                              ; preds = %100, %56
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %46

105:                                              ; preds = %46
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  store i32 %107, i32* %114, align 4
  store i32 0, i32* %3, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %40

118:                                              ; preds = %40
  %119 = load i32*, i32** %5, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %141, %118
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = load i32*, i32** %5, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load i32*, i32** %5, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %3, align 4
  br label %140

140:                                              ; preds = %134, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %122

144:                                              ; preds = %122
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = load i32*, i32** %4, align 8
  %148 = bitcast i32* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32*, i32** %5, align 8
  %150 = bitcast i32* %149 to i8*
  call void @free(i8* %150) #3
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
