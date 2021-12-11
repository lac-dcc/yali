; ModuleID = '32/84.c'
source_filename = "32/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  call void @calculate(i32 %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %5

19:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @calculate(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %11, align 8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %13, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %70, %1
  %42 = load i8*, i8** %12, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %41
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %8, align 4
  %54 = load i8*, i8** %12, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, i32* %10, align 4
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1
  br label %70

70:                                               ; preds = %63, %49
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %13, align 8
  store i8 %73, i8* %74, align 1
  %75 = load i8*, i8** %11, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %11, align 8
  %77 = load i8*, i8** %12, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %12, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 -1
  store i8* %80, i8** %13, align 8
  br label %41

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %85 = icmp uge i8* %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load i8*, i8** %11, align 8
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %13, align 8
  store i8 %88, i8* %89, align 1
  %90 = load i8*, i8** %11, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 48
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = load i8*, i8** %13, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 10
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %95, align 1
  %100 = load i8*, i8** %11, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 -1
  %102 = load i8, i8* %101, align 1
  %103 = add i8 %102, -1
  store i8 %103, i8* %101, align 1
  br label %104

104:                                              ; preds = %94, %86
  %105 = load i8*, i8** %11, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 -1
  store i8* %106, i8** %11, align 8
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 -1
  store i8* %108, i8** %13, align 8
  br label %82

109:                                              ; preds = %82
  br label %110

110:                                              ; preds = %113, %109
  %111 = load i8*, i8** %13, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %13, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load i8*, i8** %13, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %110, label %118

118:                                              ; preds = %113
  %119 = load i8*, i8** %13, align 8
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i8*, i8** %13, align 8
  %124 = call i32 @puts(i8* %123)
  br label %127

125:                                              ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* %2, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %132 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %131)
  br label %133

133:                                              ; preds = %130, %127
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
