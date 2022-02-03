; ModuleID = '31/127.c'
source_filename = "31/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8*], align 16
  %2 = alloca i8**, align 8
  %3 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 0
  store i8** %3, i8*** %2, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = load i8**, i8*** %2, align 8
  store i8* %4, i8** %5, align 8
  %6 = load i8**, i8*** %2, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  br label %9

9:                                                ; preds = %14, %0
  %10 = load i8**, i8*** %2, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i8**, i8*** %2, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i32 1
  store i8** %16, i8*** %2, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = load i8**, i8*** %2, align 8
  store i8* %17, i8** %18, align 8
  %19 = load i8**, i8*** %2, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  br label %9

22:                                               ; preds = %9
  %23 = load i8**, i8*** %2, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i32 -1
  store i8** %24, i8*** %2, align 8
  br label %25

25:                                               ; preds = %33, %22
  %26 = load i8**, i8*** %2, align 8
  %27 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 0
  %28 = icmp uge i8** %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i8**, i8*** %2, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @puts(i8* %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i8**, i8*** %2, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i32 -1
  store i8** %35, i8*** %2, align 8
  br label %25

36:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
