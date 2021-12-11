; ModuleID = '92/909.c'
source_filename = "92/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %46, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %27

39:                                               ; preds = %27
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %43 = call i32 @saima(i32 %40, i32* %41, i32* %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %10

49:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @saima(i32 %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load i32*, i32** %6, align 8
  call void @seq(i32 %9, i32* %10)
  %11 = load i32, i32* %4, align 4
  %12 = load i32*, i32** %5, align 8
  call void @seq(i32 %11, i32* %12)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %160, %3
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %161

16:                                               ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %33
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 200
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = load i32*, i32** %6, align 8
  call void @del(i32 %51, i32 %52, i32* %53)
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = load i32*, i32** %5, align 8
  call void @del(i32 %55, i32 %56, i32* %57)
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %71

60:                                               ; preds = %33
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 200
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %4, align 4
  %66 = load i32*, i32** %6, align 8
  call void @del(i32 %64, i32 %65, i32* %66)
  %67 = load i32, i32* %4, align 4
  %68 = load i32*, i32** %5, align 8
  call void @del(i32 0, i32 %67, i32* %68)
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %60, %47
  br label %72

72:                                               ; preds = %71, %30, %16
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 200
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32*, i32** %6, align 8
  call void @del(i32 0, i32 %94, i32* %95)
  %96 = load i32, i32* %4, align 4
  %97 = load i32*, i32** %5, align 8
  call void @del(i32 0, i32 %96, i32* %97)
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %111

100:                                              ; preds = %83
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 200
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = load i32*, i32** %6, align 8
  call void @del(i32 %104, i32 %105, i32* %106)
  %107 = load i32, i32* %4, align 4
  %108 = load i32*, i32** %5, align 8
  call void @del(i32 0, i32 %107, i32* %108)
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %111

111:                                              ; preds = %100, %91
  br label %112

112:                                              ; preds = %111, %80, %72
  %113 = load i32*, i32** %6, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %112
  %121 = load i32*, i32** %6, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %120
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %5, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %137
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 200
  store i32 %150, i32* %8, align 4
  br label %151

151:                                              ; preds = %148, %137
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %4, align 4
  %155 = load i32*, i32** %6, align 8
  call void @del(i32 %153, i32 %154, i32* %155)
  %156 = load i32, i32* %4, align 4
  %157 = load i32*, i32** %5, align 8
  call void @del(i32 0, i32 %156, i32* %157)
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %151, %134, %120, %112
  br label %13

161:                                              ; preds = %13
  %162 = load i32, i32* %8, align 4
  ret i32 %162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @seq(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %60, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %56, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %20
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  br label %55

55:                                               ; preds = %33, %20
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %13

59:                                               ; preds = %13
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %8

63:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @del(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %9

27:                                               ; preds = %9
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
