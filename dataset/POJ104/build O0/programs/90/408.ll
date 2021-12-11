; ModuleID = '91/408.c'
source_filename = "91/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i8
  store i8 %9, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %10

10:                                               ; preds = %38, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %24, %32
  %34 = trunc i32 %33 to i8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

38:                                               ; preds = %17
  %39 = load i8, i8* %4, align 1
  %40 = add i8 %39, 1
  store i8 %40, i8* %4, align 1
  br label %10

41:                                               ; preds = %10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = trunc i32 %54 to i8
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %55, i8* %60, align 1
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %65 = call i32 @puts(i8* %64)
  ret void
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
