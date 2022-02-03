; ModuleID = '95/1299.c'
source_filename = "95/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  store i8 0, i8* %6, align 1
  br label %14

14:                                               ; preds = %105, %0
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %14
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %35, %28, %21
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 32
  %67 = trunc i32 %66 to i8
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

71:                                               ; preds = %60, %53, %46
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %4, align 1
  br label %104

88:                                               ; preds = %71
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %108

102:                                              ; preds = %88
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %108

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %104
  %106 = load i8, i8* %6, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %6, align 1
  br label %14

108:                                              ; preds = %102, %100, %14
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %108
  ret i32 0
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
