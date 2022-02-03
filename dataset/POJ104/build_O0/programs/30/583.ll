; ModuleID = '31/583.c'
source_filename = "31/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %5 = load i8, i8* %4, align 16
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 101
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 110
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %9, %0
  call void @main()
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %23 = call i32 @puts(i8* %22)
  br label %24

24:                                               ; preds = %21, %15
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
