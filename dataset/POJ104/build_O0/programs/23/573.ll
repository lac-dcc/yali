; ModuleID = '24/573.c'
source_filename = "24/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %36, %0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #5
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %16, %10
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %29, %23
  br label %6

37:                                               ; preds = %6
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %38, i8* %39)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
