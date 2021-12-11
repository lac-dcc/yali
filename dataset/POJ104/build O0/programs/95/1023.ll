; ModuleID = '96/1023.c'
source_filename = "96/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = common dso_local global [150 x i8] zeroinitializer, align 16
@beichu = common dso_local global [150 x i32] zeroinitializer, align 16
@chu = common dso_local global [150 x i32] zeroinitializer, align 16
@chu1 = common dso_local global [250 x i32] zeroinitializer, align 16
@shang = common dso_local global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0)) #4
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  br label %14

31:                                               ; preds = %14
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %32 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0))
  %33 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0))
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  %36 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0))
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), i32 %37)
  br label %38

38:                                               ; preds = %61, %31
  %39 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0))
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %45, %41
  %43 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0))
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %42

48:                                               ; preds = %42
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), i32 %60)
  br label %61

61:                                               ; preds = %59, %48
  br label %38

62:                                               ; preds = %38
  %63 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  store i32 1, i32* %2, align 4
  br label %66

66:                                               ; preds = %76, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %66

79:                                               ; preds = %66
  br label %99

80:                                               ; preds = %62
  %81 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %94, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %84

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %79
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %106 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  store i32 1, i32* %2, align 4
  br label %109

109:                                              ; preds = %118, %108
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4
  br label %109

121:                                              ; preds = %109
  br label %125

122:                                              ; preds = %104
  %123 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %122, %121
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wei(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 149, i32* %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2, align 4
  br label %24

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4
  br label %6

24:                                               ; preds = %16, %6
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i32* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @wei(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32 @wei(i32* %9)
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = call i32 @wei(i32* %14)
  %16 = load i32*, i32** %5, align 8
  %17 = call i32 @wei(i32* %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %52

20:                                               ; preds = %13
  store i32 149, i32* %6, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %52

34:                                               ; preds = %21
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %52

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4
  br label %21

52:                                               ; preds = %46, %33, %19, %12
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fangda(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  store i32 %14, i32* %20, align 4
  br label %21

21:                                               ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  br label %6

24:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %25

37:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @subtract(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %46, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 120
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %14, %19
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %9
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 10
  store i32 %37, i32* %35, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %31, %9
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %6

49:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
