; ModuleID = '19/776.c'
source_filename = "19/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [123 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [50 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i64 0, i64 0
  store i8* %14, i8** %5, align 8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  store i8* %15, i8** %6, align 8
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  store i8* %16, i8** %7, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %28, %0
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %26
  store i8* %24, i8** %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  br label %17

31:                                               ; preds = %17
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i64 0, i64 0
  store i8* %38, i8** %9, align 8
  store i8* %38, i8** %8, align 8
  br label %39

39:                                               ; preds = %82, %31
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %44, %39
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = call i8* @strncpy(i8* %53, i8* %54, i64 %59) #4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i8*, i8** %8, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %9, align 8
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %49
  br label %85

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %44
  br label %82

82:                                               ; preds = %81
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %8, align 8
  br label %39

85:                                               ; preds = %79
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %107, %85
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = call i32 @strcmp(i8* %95, i8* %96) #5
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %91
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i8* @strcpy(i8* %103, i8* %104) #4
  br label %106

106:                                              ; preds = %99, %91
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %87

110:                                              ; preds = %87
  store i32 0, i32* %12, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %120)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %111

125:                                              ; preds = %111
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %129)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

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
