; ModuleID = '24/189.c'
source_filename = "24/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = common dso_local global i32 0, align 4
@min = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@buf = common dso_local global [1000 x i8] zeroinitializer, align 16
@cl = common dso_local global i32 0, align 4
@ls = common dso_local global [1000 x i8] zeroinitializer, align 16
@ss = common dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* @max, align 4
  store i32 2147483647, i32* @min, align 4
  br label %2

2:                                                ; preds = %21, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0))
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @cl, align 4
  %8 = load i32, i32* @cl, align 4
  %9 = load i32, i32* @max, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, i32* @cl, align 4
  store i32 %12, i32* @max, align 4
  %13 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0)) #5
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i32, i32* @cl, align 4
  %16 = load i32, i32* @min, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* @cl, align 4
  store i32 %19, i32* @min, align 4
  %20 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0)) #5
  br label %21

21:                                               ; preds = %18, %14
  br label %2

22:                                               ; preds = %2
  %23 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i64 0, i64 0))
  %24 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

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
