; ModuleID = '7/923.c'
source_filename = "7/923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  store i8* %19, i8** %10, align 8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  store i8* %20, i8** %11, align 8
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %131, %0
  %28 = load i8*, i8** %11, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %136

32:                                               ; preds = %27
  %33 = load i8*, i8** %10, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i8*, i8** %10, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %11, align 8
  br label %47

47:                                               ; preds = %64, %40
  %48 = load i8*, i8** %10, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %11, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %60, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %10, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %11, align 8
  br label %47

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  store i8* %75, i8** %12, align 8
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %87, %74
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i8*, i8** %12, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = load i8*, i8** %12, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %12, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %76

90:                                               ; preds = %76
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %91)
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %90
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %106, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i8*, i8** %12, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %12, align 8
  br label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %99

109:                                              ; preds = %99
  %110 = load i8*, i8** %12, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %110)
  br label %136

112:                                              ; preds = %90
  br label %136

113:                                              ; preds = %70
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  store i8* %117, i8** %10, align 8
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %125, %116
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i8*, i8** %11, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8* %124, i8** %11, align 8
  br label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %118

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load i8*, i8** %11, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %11, align 8
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %27

136:                                              ; preds = %112, %109, %27
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %141)
  br label %143

143:                                              ; preds = %140, %136
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
