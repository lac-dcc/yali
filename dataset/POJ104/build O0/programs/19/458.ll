; ModuleID = '20/458.c'
source_filename = "20/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %11

23:                                               ; preds = %11
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %142, %23
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %145

30:                                               ; preds = %25
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  store i8* %34, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load i8*, i8** %3, align 8
  store i8* %38, i8** %4, align 8
  br label %39

39:                                               ; preds = %74, %30
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 100
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8* %55, i8** %4, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %9, align 4
  br label %73

59:                                               ; preds = %42
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8* %71, i8** %5, align 8
  br label %77

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %39

77:                                               ; preds = %67, %39
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %80, i8* %81, align 1
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 2
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %84, i8* %85, align 1
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 3
  %88 = load i8, i8* %87, align 1
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %88, i8* %89, align 1
  store i32 1, i32* %7, align 4
  br label %90

90:                                               ; preds = %113, %77
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load i8*, i8** %5, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = icmp sle i64 %92, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %90
  %101 = load i8*, i8** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %5, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 3
  store i8 %106, i8* %112, align 1
  br label %113

113:                                              ; preds = %100
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %90

116:                                              ; preds = %90
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  store i8 %118, i8* %120, align 1
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 2
  store i8 %122, i8* %124, align 1
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %4, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 3
  store i8 %126, i8* %128, align 1
  %129 = load i8*, i8** %3, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = getelementptr inbounds i8, i8* %129, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -1
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 0, i64 0
  %141 = call i32 @puts(i8* %140)
  br label %142

142:                                              ; preds = %116
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %25

145:                                              ; preds = %25
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
