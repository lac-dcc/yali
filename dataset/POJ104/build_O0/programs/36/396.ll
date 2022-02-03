; ModuleID = '37/396.c'
source_filename = "37/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [100000 x i8]], align 16
  %4 = alloca [100000 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 0
  store [100000 x i8]* %13, [100000 x i8]** %4, align 8
  br label %14

14:                                               ; preds = %25, %0
  %15 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %16 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 %18
  %20 = icmp ult [100000 x i8]* %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  br label %25

25:                                               ; preds = %21
  %26 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i32 1
  store [100000 x i8]* %27, [100000 x i8]** %4, align 8
  br label %14

28:                                               ; preds = %14
  %29 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 0
  store [100000 x i8]* %29, [100000 x i8]** %4, align 8
  br label %30

30:                                               ; preds = %111, %28
  %31 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %32 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %32, i64 %34
  %36 = icmp ult [100000 x i8]* %31, %35
  br i1 %36, label %37, label %114

37:                                               ; preds = %30
  %38 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %38, i64 0, i64 0
  store i8* %39, i8** %5, align 8
  br label %40

40:                                               ; preds = %56, %37
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -97
  store i32* %52, i32** %8, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  br label %40

59:                                               ; preds = %40
  %60 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %60, i64 0, i64 0
  store i8* %61, i8** %5, align 8
  br label %62

62:                                               ; preds = %88, %59
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -97
  store i32* %74, i32** %8, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load i32*, i32** %8, align 8
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %81 = ptrtoint i32* %79 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  %85 = add nsw i64 %84, 97
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  br label %91

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  br label %62

91:                                               ; preds = %78, %62
  %92 = load i8*, i8** %5, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %91
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32* %99, i32** %8, align 8
  br label %100

100:                                              ; preds = %107, %98
  %101 = load i32*, i32** %8, align 8
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %103 = getelementptr inbounds i32, i32* %102, i64 26
  %104 = icmp ult i32* %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i32*, i32** %8, align 8
  store i32 0, i32* %106, align 4
  br label %107

107:                                              ; preds = %105
  %108 = load i32*, i32** %8, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %8, align 8
  br label %100

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %112, i32 1
  store [100000 x i8]* %113, [100000 x i8]** %4, align 8
  br label %30

114:                                              ; preds = %30
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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
