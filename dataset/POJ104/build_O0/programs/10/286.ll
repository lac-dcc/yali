; ModuleID = '11/286.c'
source_filename = "11/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([11 x i32]* @__const.main.rn to i8*), i64 44, i1 false)
  %13 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([11 x i32]* @__const.main.pn to i8*), i64 44, i1 false)
  store i32 5, i32* %11, align 4
  %14 = call noalias i8* @malloc(i64 60) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %39, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32*, i32** %10, align 8
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %25, i32* %31, i32* %37)
  br label %39

39:                                               ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %16

42:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %119, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %122

47:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  %48 = load i32*, i32** %10, align 8
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %4, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 2
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %47
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %47
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %75, %71
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %7, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %80

95:                                               ; preds = %80
  br label %113

96:                                               ; preds = %75
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %7, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %97

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %43

122:                                              ; preds = %43
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
