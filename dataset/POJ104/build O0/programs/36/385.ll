; ModuleID = '37/385.c'
source_filename = "37/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca [10000 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [10000 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1000000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0
  store [10000 x i8]* %14, [10000 x i8]** %3, align 8
  br label %15

15:                                               ; preds = %27, %0
  %16 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %17 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 -1
  %22 = icmp ule [10000 x i8]* %16, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

27:                                               ; preds = %23
  %28 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i32 1
  store [10000 x i8]* %29, [10000 x i8]** %3, align 8
  br label %15

30:                                               ; preds = %15
  %31 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0
  store [10000 x i8]* %31, [10000 x i8]** %3, align 8
  br label %32

32:                                               ; preds = %140, %30
  %33 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %34 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %37, i64 -1
  %39 = icmp ule [10000 x i8]* %33, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %32
  %41 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 104, i1 false)
  %42 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %5, align 8
  br label %44

44:                                               ; preds = %95, %40
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %44
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  store i32 %63, i32* %9, align 4
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32* %67, i32** %6, align 8
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %94

71:                                               ; preds = %54, %49
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  store i32 %85, i32* %10, align 4
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32* %89, i32** %6, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %81, %76, %71
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94
  %96 = load i8*, i8** %5, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %5, align 8
  br label %44

98:                                               ; preds = %44
  %99 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %99, i64 0, i64 0
  store i8* %100, i8** %5, align 8
  br label %101

101:                                              ; preds = %130, %98
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  store i32 0, i32* %7, align 4
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 97
  store i32 %110, i32* %11, align 4
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32* %114, i32** %6, align 8
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %106
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 97
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %125)
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %133

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %5, align 8
  br label %101

133:                                              ; preds = %118, %101
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138
  %141 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %141, i32 1
  store [10000 x i8]* %142, [10000 x i8]** %3, align 8
  br label %32

143:                                              ; preds = %32
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
