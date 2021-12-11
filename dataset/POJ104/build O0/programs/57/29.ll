; ModuleID = '58/29.c'
source_filename = "58/29.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %7, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = load i8**, i8*** %7, align 8
  store i8* %14, i8** %15, align 8
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %35, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = load i8**, i8*** %7, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  %29 = load i8**, i8*** %7, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %19

38:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %128, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %131

43:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %122, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i8**, i8*** %7, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @strlen(i8* %51) #5
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %44
  store i32 1, i32* %5, align 4
  %55 = load i8**, i8*** %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %6, align 1
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %54
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 97
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 122
  br i1 %73, label %74, label %87

74:                                               ; preds = %70, %66
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 65
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 90
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %74
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 95
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, i32* %5, align 4
  br label %125

87:                                               ; preds = %82, %78, %70
  br label %88

88:                                               ; preds = %87, %54
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = load i8, i8* %6, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 97
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8, i8* %6, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 122
  br i1 %98, label %99, label %120

99:                                               ; preds = %95, %91
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 65
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 90
  br i1 %106, label %107, label %120

107:                                              ; preds = %103, %99
  %108 = load i8, i8* %6, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 95
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 48
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %6, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 57
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %111
  store i32 0, i32* %5, align 4
  br label %125

120:                                              ; preds = %115, %107, %103, %95
  br label %121

121:                                              ; preds = %120, %88
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %44

125:                                              ; preds = %119, %86, %44
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %39

131:                                              ; preds = %39
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
