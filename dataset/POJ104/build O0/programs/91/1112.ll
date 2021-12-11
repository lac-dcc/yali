; ModuleID = '92/1112.c'
source_filename = "92/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %16

16:                                               ; preds = %116, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %128

19:                                               ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %31, %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %35

47:                                               ; preds = %35
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @compare)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @compare)
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32* %56, i32** %11, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  store i32* %60, i32** %12, align 8
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32* %61, i32** %13, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  store i32* %65, i32** %14, align 8
  br label %66

66:                                               ; preds = %115, %47
  %67 = load i32*, i32** %12, align 8
  %68 = load i32*, i32** %11, align 8
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 4
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %66
  %75 = load i32*, i32** %12, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %14, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32*, i32** %12, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %12, align 8
  %83 = load i32*, i32** %14, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %14, align 8
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %115

87:                                               ; preds = %74
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %13, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32*, i32** %11, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %11, align 8
  %96 = load i32*, i32** %13, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %13, align 8
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %114

100:                                              ; preds = %87
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %14, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %106, %100
  %110 = load i32*, i32** %11, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %11, align 8
  %112 = load i32*, i32** %14, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %14, align 8
  br label %114

114:                                              ; preds = %109, %93
  br label %115

115:                                              ; preds = %114, %80
  br label %66

116:                                              ; preds = %66
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 200, %119
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %16

128:                                              ; preds = %16
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %139, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  br label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %129

142:                                              ; preds = %129
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
