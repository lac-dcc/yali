; ModuleID = '24/2101.c'
source_filename = "24/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\00\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [200 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %19, label %27

19:                                               ; preds = %0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %21 = call i8* @strcpy(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)) #5
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %23 = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %24, i8* %25)
  br label %127

27:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %60

57:                                               ; preds = %39, %32
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %46
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %28

66:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %120, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %123

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %75, i8* %79) #5
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #5
  br label %87

87:                                               ; preds = %74, %71
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 0
  %102 = call i8* @strcpy(i8* %97, i8* %101) #5
  br label %103

103:                                              ; preds = %96, %87
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 0
  %118 = call i8* @strcpy(i8* %113, i8* %117) #5
  br label %119

119:                                              ; preds = %112, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %67

123:                                              ; preds = %67
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %124, i8* %125)
  br label %127

127:                                              ; preds = %123, %19
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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
