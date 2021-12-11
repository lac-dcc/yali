; ModuleID = '36/1107.c'
source_filename = "36/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = alloca [52 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 208, i1 false)
  %13 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 208, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %32, %0
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 26
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 65, %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 97, %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %36

49:                                               ; preds = %36
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %50, i8** %4, align 8
  br label %51

51:                                               ; preds = %82, %49
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = icmp ult i8* %52, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %51
  store i32 0, i32* %9, align 4
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 52
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %81

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %59

81:                                               ; preds = %71, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %4, align 8
  br label %51

85:                                               ; preds = %51
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  store i8* %86, i8** %4, align 8
  br label %87

87:                                               ; preds = %118, %85
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = icmp ult i8* %88, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %87
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %96, 52
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i8*, i8** %4, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %117

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %95

117:                                              ; preds = %107, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %4, align 8
  br label %87

121:                                              ; preds = %87
  store i32 0, i32* %8, align 4
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %123, 52
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %147

137:                                              ; preds = %125
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 51
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %122

147:                                              ; preds = %135, %122
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
