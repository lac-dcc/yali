; ModuleID = '19/331.c'
source_filename = "19/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  store i8* %26, i8** %4, align 8
  store i8* %26, i8** %8, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8* %27, i8** %5, align 8
  store i8* %27, i8** %9, align 8
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8* %28, i8** %6, align 8
  store i32 0, i32* %12, align 4
  br label %29

29:                                               ; preds = %122, %0
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %112

41:                                               ; preds = %33
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %50 = icmp eq i8* %48, %49
  br i1 %50, label %51, label %112

51:                                               ; preds = %47, %41
  %52 = load i8*, i8** %4, align 8
  store i8* %52, i8** %7, align 8
  store i32 0, i32* %13, align 4
  br label %53

53:                                               ; preds = %103, %51
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %5, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %110

66:                                               ; preds = %57
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %66
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load i8*, i8** %4, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %77, %71
  br label %84

84:                                               ; preds = %93, %83
  %85 = load i8*, i8** %8, align 8
  %86 = load i8*, i8** %7, align 8
  %87 = icmp ult i8* %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i8*, i8** %8, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %88
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %8, align 8
  br label %84

96:                                               ; preds = %84
  %97 = load i8*, i8** %6, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %97)
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %100, i8** %8, align 8
  br label %101

101:                                              ; preds = %96, %77, %66
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i8*, i8** %5, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %5, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %4, align 8
  br label %53

110:                                              ; preds = %65, %53
  %111 = load i8*, i8** %9, align 8
  store i8* %111, i8** %5, align 8
  br label %121

112:                                              ; preds = %47, %33
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i8*, i8** %8, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %118)
  br label %120

120:                                              ; preds = %117, %112
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  %125 = load i8*, i8** %4, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %4, align 8
  br label %29

127:                                              ; preds = %29
  ret void
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
