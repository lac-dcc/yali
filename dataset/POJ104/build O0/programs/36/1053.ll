; ModuleID = '37/1053.c'
source_filename = "37/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100001 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8*, align 8
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 108, i1 false)
  %14 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 108, i1 false)
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %133, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %136

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %70, %23
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 0
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 0
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8* %38, i8** %11, align 8
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %40 = load i8*, i8** %11, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -97
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -97
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %34
  %60 = load i32, i32* %4, align 4
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 0
  %62 = load i8*, i8** %11, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -97
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  store i32 %60, i32* %68, align 4
  br label %69

69:                                               ; preds = %59, %34
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %26

73:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 27
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %92, %84
  store i32 1, i32* %8, align 4
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %74

103:                                              ; preds = %74
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i64 0, i64 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %116

114:                                              ; preds = %103
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %106
  store i32 1, i32* %4, align 4
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 27
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 0, i32* %128, align 4
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %117

132:                                              ; preds = %117
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %19

136:                                              ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
