; ModuleID = '24/2414.c'
source_filename = "24/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"1111111111111111111\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %7 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %8, align 16
  br label %9

9:                                                ; preds = %0, %38
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #4
  br label %21

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  br label %31

31:                                               ; preds = %27, %21
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %5, align 1
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %9

39:                                               ; preds = %37
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %40)
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %42)
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

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
