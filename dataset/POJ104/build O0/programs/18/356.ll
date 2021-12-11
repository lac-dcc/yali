; ModuleID = '19/356.c'
source_filename = "19/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  store i8* %12, i8** %5, align 8
  br label %13

13:                                               ; preds = %59, %0
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i8* @strstr(i8* %14, i8* %15) #3
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = call i8* @strstr(i8* %19, i8* %20) #3
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  %32 = icmp ugt i8* %30, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28, %18
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = icmp ult i8* %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41, %28
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %52, i8* %53)
  br label %59

55:                                               ; preds = %41, %33
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %56, i8* %57)
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8* %63, i8** %4, align 8
  %64 = load i8*, i8** %4, align 8
  store i8* %64, i8** %5, align 8
  br label %13

65:                                               ; preds = %13
  %66 = load i8*, i8** %5, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %66)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

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
