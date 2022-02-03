; ModuleID = '62/3236.c'
source_filename = "62/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local global i32 1, align 4
@il = common dso_local global [100 x i8] zeroinitializer, align 16
@ol = common dso_local global [100 x i8] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0))
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0), align 16
  store i8 %3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %36

26:                                               ; preds = %19, %11
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  br label %36

36:                                               ; preds = %26, %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %4

40:                                               ; preds = %4
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
