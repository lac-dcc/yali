; ModuleID = '41/723.c'
source_filename = "41/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %42 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
    i32 4, label %35
  ]

7:                                                ; preds = %2
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %42

13:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %42

20:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %42

27:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %42

28:                                               ; preds = %2
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  br label %42

34:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %42

35:                                               ; preds = %2
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %12, %13, %19, %20, %26, %27, %33, %34, %40, %41, %2
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pai(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %104

15:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %20

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %16

44:                                               ; preds = %16
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @check(i32* %45, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %103

50:                                               ; preds = %44
  %51 = load i32*, i32** %4, align 8
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @check(i32* %51, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %50
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @check(i32* %57, i32 %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = call i32 @check(i32* %63, i32 %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @check(i32* %69, i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %68
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i32*, i32** %4, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %95, %84
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %85

98:                                               ; preds = %85
  %99 = load i32*, i32** %4, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %98, %79, %74, %68, %62, %56, %50, %44
  br label %104

104:                                              ; preds = %103, %3
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %161

108:                                              ; preds = %104
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %157, %108
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %110
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32*, i32** %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %6, align 4
  call void @pai(i32* %134, i32 %136, i32 %137)
  %138 = load i32*, i32** %4, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32*, i32** %4, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %114
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %110

160:                                              ; preds = %110
  br label %161

161:                                              ; preds = %160, %104
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @__const.main.h to i8*), i64 20, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  call void @pai(i32* %6, i32 0, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
