; ModuleID = '7/577.c'
source_filename = "7/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  br label %17

17:                                               ; preds = %122, %0
  %18 = load i32, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = sub i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %18, %24
  br i1 %25, label %26, label %125

26:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, i32* %9, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

43:                                               ; preds = %33
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %27

46:                                               ; preds = %27
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %121

54:                                               ; preds = %46
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %55

70:                                               ; preds = %55
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %8, align 4
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %99, %70
  %80 = load i32, i32* %9, align 4
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %97
  store i8 %89, i8* %98, align 1
  br label %99

99:                                               ; preds = %85
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %79

102:                                              ; preds = %79
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %114 = call i8* @strcat(i8* %112, i8* %113) #5
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %117 = call i8* @strcat(i8* %115, i8* %116) #5
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #5
  br label %125

121:                                              ; preds = %46
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %17

125:                                              ; preds = %102, %17
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %127 = call i32 @puts(i8* %126)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
