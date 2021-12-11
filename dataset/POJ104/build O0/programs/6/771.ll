; ModuleID = '7/771.c'
source_filename = "7/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %15 = call i8* @strstr(i8* %13, i8* %14) #4
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %0
  %19 = load i8*, i8** %6, align 8
  store i8 0, i8* %19, align 1
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %25 = call i8* @strcat(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = call i8* @strcat(i8* %26, i8* %30) #5
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  br label %35

35:                                               ; preds = %18, %0
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %36)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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
