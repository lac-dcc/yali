; ModuleID = '51/338.c'
source_filename = "51/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2400, i1 false)
  %13 = bitcast [600 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 600, i1 false)
  %14 = bitcast [600 x [10 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 6000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %49, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %28

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %90, %52
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %64

64:                                               ; preds = %86, %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 0
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = call i32 @strcmp(i8* %72, i8* %76) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %79, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %64

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %57

93:                                               ; preds = %57
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %94

114:                                              ; preds = %94
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %145

119:                                              ; preds = %114
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  store i32 0, i32* %7, align 4
  br label %123

123:                                              ; preds = %141, %119
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = call i32 @puts(i8* %138)
  br label %140

140:                                              ; preds = %134, %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %123

144:                                              ; preds = %123
  store i32 0, i32* %1, align 4
  br label %145

145:                                              ; preds = %144, %117
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
