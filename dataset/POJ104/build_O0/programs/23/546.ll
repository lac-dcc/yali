; ModuleID = '24/546.c'
source_filename = "24/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %20 = call i8* @strcat(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %43, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, i32* %13, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 1, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %24

46:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %123, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %126

51:                                               ; preds = %47
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %89, %51
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %72
  store i8 %68, i8* %73, align 1
  br label %88

74:                                               ; preds = %57
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %92

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %53

92:                                               ; preds = %74, %53
  %93 = load i32, i32* %16, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #4
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #4
  store i32 1, i32* %16, align 4
  br label %102

102:                                              ; preds = %95, %92
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %106 = call i64 @strlen(i8* %105) #5
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #4
  br label %112

112:                                              ; preds = %108, %102
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #4
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %47

126:                                              ; preds = %47
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %127, i8* %128)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
