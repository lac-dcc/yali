; ModuleID = '19/740.c'
source_filename = "19/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 1, i32* %11, align 4
  br label %18

18:                                               ; preds = %129, %0
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %132

21:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %125, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 101
  br i1 %24, label %25, label %128

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  br label %100

49:                                               ; preds = %32
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = add i64 %56, %58
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %49
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %84, %66
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 101
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %82
  store i8 %78, i8* %83, align 1
  br label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %71

87:                                               ; preds = %71
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %95 = call i8* @strcat(i8* %93, i8* %94) #5
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %98 = call i8* @strcat(i8* %96, i8* %97) #5
  br label %99

99:                                               ; preds = %87, %49
  br label %100

100:                                              ; preds = %99, %39
  br label %124

101:                                              ; preds = %25
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %101
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %122 = call i8* @strcat(i8* %120, i8* %121) #5
  br label %128

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %22

128:                                              ; preds = %111, %22
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %18

132:                                              ; preds = %18
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %133)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

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
