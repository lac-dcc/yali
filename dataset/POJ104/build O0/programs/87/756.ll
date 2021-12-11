; ModuleID = '88/756.c'
source_filename = "88/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @getmemory(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #4
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i8* @getmemory(i32 31)
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %1, align 8
  store i8* %13, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %100, %0
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %14
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %1, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %100

29:                                               ; preds = %24, %19
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i8*, i8** %1, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %99

37:                                               ; preds = %29
  %38 = load i8*, i8** %1, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %99

43:                                               ; preds = %37
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8*, i8** %2, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = load i8*, i8** %2, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = icmp eq i8* %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i8*, i8** %2, align 8
  %60 = load i8*, i8** %1, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = icmp ule i8* %59, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load i8*, i8** %2, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %66
  %72 = load i8*, i8** %2, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %2, align 8
  br label %58

74:                                               ; preds = %58
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %97

76:                                               ; preds = %43
  %77 = load i8*, i8** %2, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  store i8* %78, i8** %2, align 8
  br label %79

79:                                               ; preds = %92, %76
  %80 = load i8*, i8** %2, align 8
  %81 = load i8*, i8** %1, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = icmp ule i8* %80, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load i8*, i8** %2, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %87
  %93 = load i8*, i8** %2, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %2, align 8
  br label %79

95:                                               ; preds = %79
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %74
  %98 = load i8*, i8** %1, align 8
  store i8* %98, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %97, %37, %29
  br label %100

100:                                              ; preds = %99, %24
  %101 = load i8*, i8** %1, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %1, align 8
  br label %14

103:                                              ; preds = %14
  %104 = load i8*, i8** %2, align 8
  %105 = load i8*, i8** %3, align 8
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %121, %107
  %109 = load i8*, i8** %2, align 8
  %110 = load i8*, i8** %1, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = icmp ult i8* %109, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %108
  %117 = load i8*, i8** %2, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %116
  %122 = load i8*, i8** %2, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %2, align 8
  br label %108

124:                                              ; preds = %108
  br label %145

125:                                              ; preds = %103
  %126 = load i8*, i8** %2, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  store i8* %127, i8** %2, align 8
  br label %128

128:                                              ; preds = %141, %125
  %129 = load i8*, i8** %2, align 8
  %130 = load i8*, i8** %1, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = icmp ult i8* %129, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load i8*, i8** %2, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %136
  %142 = load i8*, i8** %2, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %2, align 8
  br label %128

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %124
  ret void
}

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
