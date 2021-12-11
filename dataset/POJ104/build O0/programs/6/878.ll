; ModuleID = '7/878.c'
source_filename = "7/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 256) #4
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 256) #4
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 256) #4
  store i8* %13, i8** %4, align 8
  %14 = call noalias i8* @malloc(i64 256) #4
  store i8* %14, i8** %5, align 8
  %15 = call noalias i8* @malloc(i64 256) #4
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %130, %0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** %2, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %3, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i32 0, i32* %10, align 4
  br label %57

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %29

57:                                               ; preds = %52, %29
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %57
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %70, i8* %74, align 1
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %61

78:                                               ; preds = %61
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i8*, i8** %3, align 8
  %86 = call i64 @strlen(i8* %85) #5
  %87 = add i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %9, align 4
  br label %89

89:                                               ; preds = %113, %78
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load i8*, i8** %2, align 8
  %93 = call i64 @strlen(i8* %92) #5
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8*, i8** %3, align 8
  %110 = call i64 @strlen(i8* %109) #5
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  store i8 %100, i8* %112, align 1
  br label %113

113:                                              ; preds = %95
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %89

116:                                              ; preds = %89
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = load i8*, i8** %3, align 8
  %126 = call i64 @strlen(i8* %125) #5
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  store i8 0, i8* %128, align 1
  br label %133

129:                                              ; preds = %57
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %22

133:                                              ; preds = %116, %22
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i8*, i8** %5, align 8
  %138 = load i8*, i8** %4, align 8
  %139 = call i8* @strcat(i8* %137, i8* %138) #4
  %140 = load i8*, i8** %5, align 8
  %141 = load i8*, i8** %6, align 8
  %142 = call i8* @strcat(i8* %140, i8* %141) #4
  %143 = load i8*, i8** %5, align 8
  %144 = call i32 @puts(i8* %143)
  br label %148

145:                                              ; preds = %133
  %146 = load i8*, i8** %2, align 8
  %147 = call i32 @puts(i8* %146)
  br label %148

148:                                              ; preds = %145, %136
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #1

declare dso_local i32 @puts(i8*) #2

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
