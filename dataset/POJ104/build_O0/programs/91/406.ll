; ModuleID = '92/406.c'
source_filename = "92/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @merge(i32* %0, i32* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %11, align 4
  br label %17

17:                                               ; preds = %31, %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %17

34:                                               ; preds = %17
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

56:                                               ; preds = %41
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %35

59:                                               ; preds = %35
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %13, align 4
  br label %63

63:                                               ; preds = %102, %59
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %72, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %67
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  br label %101

90:                                               ; preds = %67
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %15, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %90, %79
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %63

105:                                              ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mergesort(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %9, align 4
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  call void @mergesort(i32* %18, i32* %19, i32 %20, i32 %21)
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %8, align 4
  call void @mergesort(i32* %22, i32* %23, i32 %25, i32 %26)
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  call void @merge(i32* %27, i32* %28, i32 %29, i32 %30, i32 %31)
  br label %32

32:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1005 x i32], align 16
  %7 = alloca [1005 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %140

17:                                               ; preds = %0
  %18 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 4020, i1 false)
  %19 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 4020, i1 false)
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %29, %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %33

45:                                               ; preds = %33
  %46 = bitcast [1005 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 4020, i1 false)
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  call void @mergesort(i32* %47, i32* %48, i32 0, i32 %50)
  %51 = bitcast [1005 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 4020, i1 false)
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  call void @mergesort(i32* %52, i32* %53, i32 0, i32 %55)
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %60

60:                                               ; preds = %135, %45
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %136

64:                                               ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 200
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4
  br label %135

81:                                               ; preds = %64
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 200
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %10, align 4
  br label %134

98:                                               ; preds = %81
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %98
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 200
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %133

115:                                              ; preds = %98
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 200
  store i32 %127, i32* %12, align 4
  br label %128

128:                                              ; preds = %125, %115
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %128, %108
  br label %134

134:                                              ; preds = %133, %91
  br label %135

135:                                              ; preds = %134, %74
  br label %60

136:                                              ; preds = %60
  %137 = load i32, i32* %12, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = call i32 @main()
  br label %140

140:                                              ; preds = %136, %16
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
