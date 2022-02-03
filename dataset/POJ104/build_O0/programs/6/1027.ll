; ModuleID = '7/1027.c'
source_filename = "7/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8, i8* %9)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %13 = call i8* @strstr(i8* %11, i8* %12) #4
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %18 = call i32 @puts(i8* %17)
  br label %35

19:                                               ; preds = %0
  %20 = load i8*, i8** %6, align 8
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #5
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %26 = call i8* @strcat(i8* %24, i8* %25) #5
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = call i8* @strcat(i8* %27, i8* %31) #5
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %34 = call i32 @puts(i8* %33)
  br label %35

35:                                               ; preds = %19, %16
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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
