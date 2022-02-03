; ModuleID = '7/938.c'
source_filename = "7/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [999 x [999 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [999 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [999 x i8]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %29 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  store i8* %29, i8** %5, align 8
  br label %30

30:                                               ; preds = %64, %0
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %30
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %7, align 8
  br label %44

44:                                               ; preds = %55, %39
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %7, align 8
  store i8 %53, i8* %54, align 1
  br label %55

55:                                               ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  br label %44

60:                                               ; preds = %44
  %61 = load i8*, i8** %7, align 8
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %5, align 8
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %30

69:                                               ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [999 x i8], [999 x i8]* %78, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %75, i8* %79) #3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, i32* %14, align 4
  br label %87

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %70

87:                                               ; preds = %82, %70
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %89

89:                                               ; preds = %106, %87
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x i8], [999 x i8]* %98, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x i8], [999 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

106:                                              ; preds = %93
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %89

109:                                              ; preds = %89
  store i32 0, i32* %11, align 4
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %12, align 4
  br label %113

113:                                              ; preds = %126, %109
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x i8], [999 x i8]* %122, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %113

131:                                              ; preds = %113
  %132 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x i8], [999 x i8]* %132, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %140 = getelementptr inbounds [999 x i8], [999 x i8]* %139, i64 0, i64 0
  %141 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i64 0, i64 0
  %142 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %143 = getelementptr inbounds [999 x i8], [999 x i8]* %142, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %140, i8* %141, i8* %143)
  br label %145

145:                                              ; preds = %138, %131
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  %150 = call i32 @puts(i8* %149)
  br label %151

151:                                              ; preds = %148, %145
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
